package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class XB9 implements QJc, InterfaceC12468Wtj {
    public final boolean a = true;
    public final JsonWriter b;
    public final HashMap c;
    public final HashMap d;
    public final C30502mA9 e;
    public final boolean f;

    public XB9(Writer writer, HashMap hashMap, HashMap hashMap2, C30502mA9 c30502mA9, boolean z) {
        this.b = new JsonWriter(writer);
        this.c = hashMap;
        this.d = hashMap2;
        this.e = c30502mA9;
        this.f = z;
    }

    @Override // defpackage.QJc
    public final QJc a(C7462No7 c7462No7, Object obj) {
        g(obj, c7462No7.a);
        return this;
    }

    @Override // defpackage.InterfaceC12468Wtj
    public final InterfaceC12468Wtj b(String str) {
        h();
        this.b.value(str);
        return this;
    }

    @Override // defpackage.InterfaceC12468Wtj
    public final InterfaceC12468Wtj c(boolean z) {
        h();
        this.b.value(z);
        return this;
    }

    @Override // defpackage.QJc
    public final QJc d(C7462No7 c7462No7, int i) {
        String str = c7462No7.a;
        h();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(i);
        return this;
    }

    @Override // defpackage.QJc
    public final QJc e(C7462No7 c7462No7, long j) {
        String str = c7462No7.a;
        h();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(j);
        return this;
    }

    public final XB9 f(Object obj) {
        int i = 0;
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                h();
                jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
                return this;
            }
            jsonWriter.beginArray();
            if (obj instanceof int[]) {
                int length = ((int[]) obj).length;
                while (i < length) {
                    jsonWriter.value(r8[i]);
                    i++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i < length2) {
                    long j = jArr[i];
                    h();
                    jsonWriter.value(j);
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i < length3) {
                    jsonWriter.value(dArr[i]);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i < length4) {
                    jsonWriter.value(zArr[i]);
                    i++;
                }
            } else if (obj instanceof Number[]) {
                Number[] numberArr = (Number[]) obj;
                int length5 = numberArr.length;
                while (i < length5) {
                    f(numberArr[i]);
                    i++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length6 = objArr.length;
                while (i < length6) {
                    f(objArr[i]);
                    i++;
                }
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Collection) {
            jsonWriter.beginArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                f(it.next());
            }
            jsonWriter.endArray();
            return this;
        }
        if (obj instanceof Map) {
            jsonWriter.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    g(entry.getValue(), (String) key);
                } catch (ClassCastException e) {
                    throw new RuntimeException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                }
            }
            jsonWriter.endObject();
            return this;
        }
        PJc pJc = (PJc) this.c.get(obj.getClass());
        if (pJc != null) {
            jsonWriter.beginObject();
            pJc.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        InterfaceC11925Vtj interfaceC11925Vtj = (InterfaceC11925Vtj) this.d.get(obj.getClass());
        if (interfaceC11925Vtj != null) {
            interfaceC11925Vtj.a(obj, this);
            return this;
        }
        if (obj instanceof Enum) {
            String name = ((Enum) obj).name();
            h();
            jsonWriter.value(name);
            return this;
        }
        jsonWriter.beginObject();
        this.e.a(obj, this);
        throw null;
    }

    public final XB9 g(Object obj, String str) {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            h();
            jsonWriter.name(str);
            f(obj);
            return this;
        }
        h();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        f(obj);
        return this;
    }

    public final void h() {
        if (this.a) {
        } else {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
