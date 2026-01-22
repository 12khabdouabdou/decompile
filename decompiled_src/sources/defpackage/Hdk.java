package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Hdk implements QJc {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C7462No7 g = new C7462No7("key", AbstractC38791sMj.n(AbstractC38791sMj.l(Adk.class, new C23103gdk(1))));
    public static final C7462No7 h = new C7462No7("value", AbstractC38791sMj.n(AbstractC38791sMj.l(Adk.class, new C23103gdk(2))));
    public static final C30502mA9 i = C30502mA9.e;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final C30502mA9 d;
    public final C11167Uje e = new C11167Uje(this, 2);

    public Hdk(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, C30502mA9 c30502mA9) {
        this.a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = c30502mA9;
    }

    public static int f(C7462No7 c7462No7) {
        Adk adk = (Adk) c7462No7.a(Adk.class);
        if (adk != null) {
            return ((C23103gdk) adk).a;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.QJc
    public final QJc a(C7462No7 c7462No7, Object obj) {
        b(c7462No7, obj, true);
        return this;
    }

    public final void b(C7462No7 c7462No7, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    h((f(c7462No7) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f);
                    h(bytes.length);
                    this.a.write(bytes);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    b(c7462No7, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    g(i, c7462No7, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z || doubleValue != 0.0d) {
                    h((f(c7462No7) << 3) | 1);
                    this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != 0.0f) {
                    h((f(c7462No7) << 3) | 5);
                    this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Number) {
                long longValue = ((Number) obj).longValue();
                if (!z || longValue != 0) {
                    Adk adk = (Adk) c7462No7.a(Adk.class);
                    if (adk != null) {
                        h(((C23103gdk) adk).a << 3);
                        i(longValue);
                        return;
                    }
                    throw new RuntimeException("Field has no @Protobuf config");
                }
                return;
            }
            if (obj instanceof Boolean) {
                c(c7462No7, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                h((f(c7462No7) << 3) | 2);
                h(bArr.length);
                this.a.write(bArr);
                return;
            }
            PJc pJc = (PJc) this.b.get(obj.getClass());
            if (pJc != null) {
                g(pJc, c7462No7, obj, z);
                return;
            }
            InterfaceC11925Vtj interfaceC11925Vtj = (InterfaceC11925Vtj) this.c.get(obj.getClass());
            if (interfaceC11925Vtj != null) {
                C11167Uje c11167Uje = this.e;
                c11167Uje.b = false;
                c11167Uje.d = c7462No7;
                c11167Uje.c = z;
                interfaceC11925Vtj.a(obj, c11167Uje);
                return;
            }
            if (obj instanceof InterfaceC36475qdk) {
                c(c7462No7, ((InterfaceC36475qdk) obj).a(), true);
            } else if (obj instanceof Enum) {
                c(c7462No7, ((Enum) obj).ordinal(), true);
            } else {
                g(this.d, c7462No7, obj, z);
            }
        }
    }

    public final void c(C7462No7 c7462No7, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        Adk adk = (Adk) c7462No7.a(Adk.class);
        if (adk != null) {
            h(((C23103gdk) adk).a << 3);
            h(i2);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.QJc
    public final /* synthetic */ QJc d(C7462No7 c7462No7, int i2) {
        c(c7462No7, i2, true);
        return this;
    }

    @Override // defpackage.QJc
    public final QJc e(C7462No7 c7462No7, long j) {
        if (j != 0) {
            Adk adk = (Adk) c7462No7.a(Adk.class);
            if (adk != null) {
                h(((C23103gdk) adk).a << 3);
                i(j);
                return this;
            }
            throw new RuntimeException("Field has no @Protobuf config");
        }
        return this;
    }

    public final void g(PJc pJc, C7462No7 c7462No7, Object obj, boolean z) {
        C20039eL9 c20039eL9 = new C20039eL9(2);
        c20039eL9.b = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = c20039eL9;
            try {
                pJc.a(obj, this);
                this.a = outputStream;
                long j = c20039eL9.b;
                c20039eL9.close();
                if (z && j == 0) {
                    return;
                }
                h((f(c7462No7) << 3) | 2);
                i(j);
                pJc.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c20039eL9.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }

    public final void h(int i2) {
        while (true) {
            long j = i2 & (-128);
            OutputStream outputStream = this.a;
            if (j != 0) {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            } else {
                outputStream.write(i2 & 127);
                return;
            }
        }
    }

    public final void i(long j) {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 != 0) {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            } else {
                outputStream.write(((int) j) & 127);
                return;
            }
        }
    }
}
