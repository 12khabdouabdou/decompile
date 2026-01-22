package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: td5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40472td5 {
    public final Class a;
    public final List b;
    public final H3f c;
    public final WZj d;
    public final String e;

    public C40472td5(Class cls, Class cls2, Class cls3, List list, H3f h3f, WZj wZj) {
        this.a = cls;
        this.b = list;
        this.c = h3f;
        this.d = wZj;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
    
        if (r0 == 3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
    
        if (r2 != 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bc, code lost:
    
        if (r0 == 1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC34346p2f a(int i, int i2, C27903kE c27903kE, InterfaceC37142r85 interfaceC37142r85, B3d b3d) {
        InterfaceC34346p2f interfaceC34346p2f;
        VRi vRi;
        int i3;
        boolean z;
        Object j75;
        String str;
        WZj wZj = this.d;
        List list = (List) wZj.b();
        try {
            InterfaceC34346p2f b = b(interfaceC37142r85, i, i2, b3d, list);
            wZj.i(list);
            RunnableC39135sd5 runnableC39135sd5 = (RunnableC39135sd5) c27903kE.c;
            runnableC39135sd5.getClass();
            Class<?> cls = b.get().getClass();
            int i4 = c27903kE.b;
            C36460qd5 c36460qd5 = runnableC39135sd5.a;
            InterfaceC46378y2f interfaceC46378y2f = null;
            if (i4 != 4) {
                VRi e = c36460qd5.e(cls);
                vRi = e;
                interfaceC34346p2f = e.a(runnableC39135sd5.e0, b, runnableC39135sd5.i0, runnableC39135sd5.j0);
            } else {
                interfaceC34346p2f = b;
                vRi = null;
            }
            if (!b.equals(interfaceC34346p2f)) {
                b.b();
            }
            if (c36460qd5.c.b().d.g(interfaceC34346p2f.a()) != null) {
                C45471xMe b2 = c36460qd5.c.b();
                b2.getClass();
                interfaceC46378y2f = b2.d.g(interfaceC34346p2f.a());
                if (interfaceC46378y2f != null) {
                    i3 = interfaceC46378y2f.e(runnableC39135sd5.l0);
                } else {
                    throw new C44134wMe(interfaceC34346p2f.a(), 2);
                }
            } else {
                i3 = 3;
            }
            InterfaceC46378y2f interfaceC46378y2f2 = interfaceC46378y2f;
            SC9 sc9 = runnableC39135sd5.q0;
            ArrayList b3 = c36460qd5.b();
            int size = b3.size();
            boolean z2 = false;
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    break;
                }
                if (((C22265g0c) b3.get(i5)).a.equals(sc9)) {
                    z2 = true;
                    break;
                }
                i5++;
            }
            switch (runnableC39135sd5.k0.a) {
                default:
                    z = true;
                    if (!z2) {
                        break;
                    }
                    break;
                case 0:
                case 1:
                    z = false;
                    break;
            }
            if (z) {
                if (interfaceC46378y2f2 != null) {
                    int L = AbstractC30172lva.L(i3);
                    if (L != 0) {
                        if (L == 1) {
                            j75 = new C37020r2f(c36460qd5.c.a, runnableC39135sd5.q0, runnableC39135sd5.f0, runnableC39135sd5.i0, runnableC39135sd5.j0, vRi, cls, runnableC39135sd5.l0);
                        } else {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        str = "null";
                                    } else {
                                        str = "NONE";
                                    }
                                } else {
                                    str = "TRANSFORMED";
                                }
                            } else {
                                str = "SOURCE";
                            }
                            throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                        }
                    } else {
                        j75 = new J75(runnableC39135sd5.q0, runnableC39135sd5.f0);
                    }
                    interfaceC34346p2f = C23884hDa.d(interfaceC34346p2f);
                    WZj wZj2 = runnableC39135sd5.Y;
                    wZj2.b = j75;
                    wZj2.c = interfaceC46378y2f2;
                    wZj2.t = interfaceC34346p2f;
                } else {
                    throw new C44134wMe(interfaceC34346p2f.get().getClass(), 2);
                }
            }
            return this.c.j(interfaceC34346p2f, b3d);
        } catch (Throwable th) {
            wZj.i(list);
            throw th;
        }
    }

    public final InterfaceC34346p2f b(InterfaceC37142r85 interfaceC37142r85, int i, int i2, B3d b3d, List list) {
        List list2 = this.b;
        int size = list2.size();
        InterfaceC34346p2f interfaceC34346p2f = null;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC41032u2f interfaceC41032u2f = (InterfaceC41032u2f) list2.get(i3);
            try {
                if (interfaceC41032u2f.a(interfaceC37142r85.d(), b3d)) {
                    interfaceC34346p2f = interfaceC41032u2f.b(interfaceC37142r85.d(), i, i2, b3d);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(interfaceC41032u2f);
                }
                list.add(e);
            }
            if (interfaceC34346p2f != null) {
                break;
            }
        }
        if (interfaceC34346p2f != null) {
            return interfaceC34346p2f;
        }
        throw new C24845hw8(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
