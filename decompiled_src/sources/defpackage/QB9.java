package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class QB9 extends DB9 {
    public static final NB9 q0 = new NB9();
    public static final Object r0 = new Object();
    public Object[] m0;
    public int n0;
    public String[] o0;
    public int[] p0;

    public QB9(JsonElement jsonElement) {
        super(q0);
        this.m0 = new Object[32];
        this.n0 = 0;
        this.o0 = new String[32];
        this.p0 = new int[32];
        T(jsonElement);
    }

    @Override // defpackage.DB9
    public final String A() {
        int C = C();
        if (C != 6 && C != 7) {
            throw new IllegalStateException("Expected " + AbstractC30628mG8.D(6) + " but was " + AbstractC30628mG8.D(C) + N());
        }
        String asString = ((JsonPrimitive) Q()).getAsString();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asString;
    }

    @Override // defpackage.DB9
    public final int C() {
        if (this.n0 == 0) {
            return 10;
        }
        Object O = O();
        if (O instanceof Iterator) {
            boolean z = this.m0[this.n0 - 2] instanceof JsonObject;
            Iterator it = (Iterator) O;
            if (it.hasNext()) {
                if (z) {
                    return 5;
                }
                T(it.next());
                return C();
            }
            if (!z) {
                return 2;
            }
            return 4;
        }
        if (O instanceof JsonObject) {
            return 3;
        }
        if (O instanceof JsonArray) {
            return 1;
        }
        if (O instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) O;
            if (jsonPrimitive.isString()) {
                return 6;
            }
            if (jsonPrimitive.isBoolean()) {
                return 8;
            }
            if (jsonPrimitive.isNumber()) {
                return 7;
            }
            throw new AssertionError();
        }
        if (O instanceof C35875qB9) {
            return 9;
        }
        if (O == r0) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new AssertionError();
    }

    @Override // defpackage.DB9
    public final void K() {
        if (C() == 5) {
            w();
            this.o0[this.n0 - 2] = "null";
        } else {
            Q();
            int i = this.n0;
            if (i > 0) {
                this.o0[i - 1] = "null";
            }
        }
        int i2 = this.n0;
        if (i2 > 0) {
            int[] iArr = this.p0;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    public final void M(int i) {
        if (C() == i) {
            return;
        }
        throw new IllegalStateException("Expected " + AbstractC30628mG8.D(i) + " but was " + AbstractC30628mG8.D(C()) + N());
    }

    public final String N() {
        return " at path " + getPath();
    }

    public final Object O() {
        return this.m0[this.n0 - 1];
    }

    public final Object Q() {
        Object[] objArr = this.m0;
        int i = this.n0 - 1;
        this.n0 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void T(Object obj) {
        int i = this.n0;
        Object[] objArr = this.m0;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.m0 = Arrays.copyOf(objArr, i2);
            this.p0 = Arrays.copyOf(this.p0, i2);
            this.o0 = (String[]) Arrays.copyOf(this.o0, i2);
        }
        Object[] objArr2 = this.m0;
        int i3 = this.n0;
        this.n0 = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.DB9
    public final void a() {
        M(1);
        T(((JsonArray) O()).iterator());
        this.p0[this.n0 - 1] = 0;
    }

    @Override // defpackage.DB9
    public final void b() {
        M(3);
        T(((JsonObject) O()).entrySet().iterator());
    }

    @Override // defpackage.DB9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.m0 = new Object[]{r0};
        this.n0 = 1;
    }

    @Override // defpackage.DB9
    public final void f() {
        M(2);
        Q();
        Q();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.DB9
    public final void g() {
        M(4);
        Q();
        Q();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.DB9
    public final String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.n0;
            if (i < i2) {
                Object[] objArr = this.m0;
                Object obj = objArr[i];
                if (obj instanceof JsonArray) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        sb.append('[');
                        sb.append(this.p0[i]);
                        sb.append(']');
                    }
                } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    sb.append('.');
                    String str = this.o0[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    @Override // defpackage.DB9
    public final boolean i() {
        int C = C();
        if (C != 4 && C != 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.DB9
    public final boolean n() {
        M(8);
        boolean asBoolean = ((JsonPrimitive) Q()).getAsBoolean();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asBoolean;
    }

    @Override // defpackage.DB9
    public final double o() {
        int C = C();
        if (C != 7 && C != 6) {
            throw new IllegalStateException("Expected " + AbstractC30628mG8.D(7) + " but was " + AbstractC30628mG8.D(C) + N());
        }
        double asDouble = ((JsonPrimitive) O()).getAsDouble();
        if (!this.b && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + asDouble);
        }
        Q();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asDouble;
    }

    @Override // defpackage.DB9
    public final int p() {
        int C = C();
        if (C != 7 && C != 6) {
            throw new IllegalStateException("Expected " + AbstractC30628mG8.D(7) + " but was " + AbstractC30628mG8.D(C) + N());
        }
        int asInt = ((JsonPrimitive) O()).getAsInt();
        Q();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asInt;
    }

    @Override // defpackage.DB9
    public final long q() {
        int C = C();
        if (C != 7 && C != 6) {
            throw new IllegalStateException("Expected " + AbstractC30628mG8.D(7) + " but was " + AbstractC30628mG8.D(C) + N());
        }
        long asLong = ((JsonPrimitive) O()).getAsLong();
        Q();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asLong;
    }

    @Override // defpackage.DB9
    public final String toString() {
        return QB9.class.getSimpleName() + N();
    }

    @Override // defpackage.DB9
    public final String w() {
        M(5);
        Map.Entry entry = (Map.Entry) ((Iterator) O()).next();
        String str = (String) entry.getKey();
        this.o0[this.n0 - 1] = str;
        T(entry.getValue());
        return str;
    }

    @Override // defpackage.DB9
    public final void y() {
        M(9);
        Q();
        int i = this.n0;
        if (i > 0) {
            int[] iArr = this.p0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }
}
