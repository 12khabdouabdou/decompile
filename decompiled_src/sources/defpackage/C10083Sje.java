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

/* renamed from: Sje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10083Sje implements QJc {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C7462No7 g = new C7462No7("key", AbstractC38791sMj.n(AbstractC28737kr0.d(InterfaceC8995Qje.class, new C11592Ve0(1))));
    public static final C7462No7 h = new C7462No7("value", AbstractC38791sMj.n(AbstractC28737kr0.d(InterfaceC8995Qje.class, new C11592Ve0(2))));
    public static final C9539Rje i = new C9539Rje(0);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final C9539Rje d;
    public final C11167Uje e = new C11167Uje(this, 0);

    public C10083Sje(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, C9539Rje c9539Rje) {
        this.a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = c9539Rje;
    }

    public static int g(C7462No7 c7462No7) {
        InterfaceC8995Qje interfaceC8995Qje = (InterfaceC8995Qje) c7462No7.a(InterfaceC8995Qje.class);
        if (interfaceC8995Qje != null) {
            return ((C11592Ve0) interfaceC8995Qje).a;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.QJc
    public final QJc a(C7462No7 c7462No7, Object obj) {
        c(c7462No7, obj, true);
        return this;
    }

    public final void b(C7462No7 c7462No7, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        InterfaceC8995Qje interfaceC8995Qje = (InterfaceC8995Qje) c7462No7.a(InterfaceC8995Qje.class);
        if (interfaceC8995Qje != null) {
            h(((C11592Ve0) interfaceC8995Qje).a << 3);
            h(i2);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void c(C7462No7 c7462No7, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    h((g(c7462No7) << 3) | 2);
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
                    c(c7462No7, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    f(i, c7462No7, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (!z || doubleValue != 0.0d) {
                    h((g(c7462No7) << 3) | 1);
                    this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != 0.0f) {
                    h((g(c7462No7) << 3) | 5);
                    this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Number) {
                long longValue = ((Number) obj).longValue();
                if (!z || longValue != 0) {
                    InterfaceC8995Qje interfaceC8995Qje = (InterfaceC8995Qje) c7462No7.a(InterfaceC8995Qje.class);
                    if (interfaceC8995Qje != null) {
                        h(((C11592Ve0) interfaceC8995Qje).a << 3);
                        i(longValue);
                        return;
                    }
                    throw new RuntimeException("Field has no @Protobuf config");
                }
                return;
            }
            if (obj instanceof Boolean) {
                b(c7462No7, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                h((g(c7462No7) << 3) | 2);
                h(bArr.length);
                this.a.write(bArr);
                return;
            }
            PJc pJc = (PJc) this.b.get(obj.getClass());
            if (pJc != null) {
                f(pJc, c7462No7, obj, z);
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
            if (obj instanceof InterfaceC2433Eje) {
                b(c7462No7, ((InterfaceC2433Eje) obj).a(), true);
            } else if (obj instanceof Enum) {
                b(c7462No7, ((Enum) obj).ordinal(), true);
            } else {
                f(this.d, c7462No7, obj, z);
            }
        }
    }

    @Override // defpackage.QJc
    public final QJc d(C7462No7 c7462No7, int i2) {
        b(c7462No7, i2, true);
        return this;
    }

    @Override // defpackage.QJc
    public final QJc e(C7462No7 c7462No7, long j) {
        if (j == 0) {
            return this;
        }
        InterfaceC8995Qje interfaceC8995Qje = (InterfaceC8995Qje) c7462No7.a(InterfaceC8995Qje.class);
        if (interfaceC8995Qje != null) {
            h(((C11592Ve0) interfaceC8995Qje).a << 3);
            i(j);
            return this;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void f(PJc pJc, C7462No7 c7462No7, Object obj, boolean z) {
        C20039eL9 c20039eL9 = new C20039eL9(0);
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
                h((g(c7462No7) << 3) | 2);
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
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i2) {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void i(long j) {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
