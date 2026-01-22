package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class SB9 extends C14496aC9 {
    public static final RB9 l0 = new RB9();
    public static final JsonPrimitive m0 = new JsonPrimitive("closed");
    public final ArrayList i0;
    public String j0;
    public JsonElement k0;

    public SB9() {
        super(l0);
        this.i0 = new ArrayList();
        this.k0 = C35875qB9.a;
    }

    public final JsonElement A() {
        ArrayList arrayList = this.i0;
        if (arrayList.isEmpty()) {
            return this.k0;
        }
        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
    }

    public final JsonElement B() {
        return (JsonElement) EU0.v(1, this.i0);
    }

    public final void C(JsonElement jsonElement) {
        if (this.j0 != null) {
            if (!jsonElement.isJsonNull() || this.f0) {
                ((JsonObject) B()).add(this.j0, jsonElement);
            }
            this.j0 = null;
            return;
        }
        if (this.i0.isEmpty()) {
            this.k0 = jsonElement;
            return;
        }
        JsonElement B = B();
        if (B instanceof JsonArray) {
            ((JsonArray) B).add(jsonElement);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.C14496aC9
    public final void b() {
        JsonArray jsonArray = new JsonArray();
        C(jsonArray);
        this.i0.add(jsonArray);
    }

    @Override // defpackage.C14496aC9
    public final void c() {
        JsonObject jsonObject = new JsonObject();
        C(jsonObject);
        this.i0.add(jsonObject);
    }

    @Override // defpackage.C14496aC9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.i0;
        if (arrayList.isEmpty()) {
            arrayList.add(m0);
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // defpackage.C14496aC9
    public final void f() {
        ArrayList arrayList = this.i0;
        if (!arrayList.isEmpty() && this.j0 == null) {
            if (B() instanceof JsonArray) {
                arrayList.remove(arrayList.size() - 1);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.C14496aC9
    public final void g() {
        ArrayList arrayList = this.i0;
        if (!arrayList.isEmpty() && this.j0 == null) {
            if (B() instanceof JsonObject) {
                arrayList.remove(arrayList.size() - 1);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.C14496aC9
    public final C14496aC9 h(String str) {
        if (str != null) {
            if (!this.i0.isEmpty() && this.j0 == null) {
                if (B() instanceof JsonObject) {
                    this.j0 = str;
                    return this;
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    @Override // defpackage.C14496aC9
    public final C14496aC9 j() {
        C(C35875qB9.a);
        return this;
    }

    @Override // defpackage.C14496aC9
    public final C14496aC9 o(Boolean bool) {
        if (bool == null) {
            C(C35875qB9.a);
            return this;
        }
        C(new JsonPrimitive(bool));
        return this;
    }

    @Override // defpackage.C14496aC9
    public final C14496aC9 p(String str) {
        if (str == null) {
            C(C35875qB9.a);
            return this;
        }
        C(new JsonPrimitive(str));
        return this;
    }

    @Override // defpackage.C14496aC9
    public final void q(double d) {
        if (!this.Y && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
        C(new JsonPrimitive(Double.valueOf(d)));
    }

    @Override // defpackage.C14496aC9
    public final void w(long j) {
        C(new JsonPrimitive(Long.valueOf(j)));
    }

    @Override // defpackage.C14496aC9
    public final void x(Number number) {
        if (number == null) {
            C(C35875qB9.a);
            return;
        }
        if (!this.Y) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        C(new JsonPrimitive(number));
    }

    @Override // defpackage.C14496aC9
    public final void y(boolean z) {
        C(new JsonPrimitive(Boolean.valueOf(z)));
    }

    @Override // defpackage.C14496aC9, java.io.Flushable
    public final void flush() {
    }
}
