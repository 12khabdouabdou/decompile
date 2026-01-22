package defpackage;

import android.net.Uri;
import defpackage.C23270glb;
import defpackage.C30621mG1;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: ulb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41990ulb {
    public final C11185Ukb a;
    public final C23639h25 b;
    public final C23639h25 c;
    public C40654tlb d;

    public C41990ulb(C2096Dtb c2096Dtb, C23639h25 c23639h25, C23639h25 c23639h252) {
        this.a = new C11185Ukb("MediaModelParser", c2096Dtb);
        this.b = c23639h25;
        this.c = c23639h252;
    }

    public final KH6 a(C3313Fxd c3313Fxd) {
        Long l;
        Uri uri;
        String path;
        byte[] f;
        C30621mG1.a aVar;
        if (c3313Fxd.d() && (aVar = c3313Fxd.a().t) != null && aVar.e()) {
            l = Long.valueOf(c3313Fxd.a().t.d().f0.b);
        } else {
            l = null;
        }
        if (l != null) {
            C40654tlb c40654tlb = this.d;
            if (c40654tlb != null) {
                C6733Mfb c6733Mfb = (C6733Mfb) c40654tlb.b.get(l);
                if (c6733Mfb != null && (uri = c6733Mfb.a) != null && (path = uri.getPath()) != null) {
                    try {
                        File file = new File(path);
                        FileInputStream e = AbstractC43433vq7.e(file);
                        try {
                            long length = file.length();
                            if (length > 0) {
                                f = AbstractC30982mX8.e(e, length);
                            } else {
                                f = AbstractC30982mX8.f(e);
                            }
                            e.close();
                            return (KH6) ((C28357kZf) this.b.get()).b(new ByteArrayInputStream(f), KH6.class);
                        } finally {
                        }
                    } catch (IOException unused) {
                        this.a.getClass();
                    }
                }
            } else {
                AbstractC2032Dq9.T("mediaModel");
                throw null;
            }
        }
        return null;
    }

    public final KH6 b(C3313Fxd c3313Fxd) {
        C30621mG1.a aVar;
        byte[] bArr;
        if (c3313Fxd.d() && (aVar = c3313Fxd.a().t) != null && aVar.a == 6) {
            RFg rFg = (RFg) this.c.get();
            C30621mG1.a aVar2 = c3313Fxd.a().t;
            if (aVar2.a == 6) {
                bArr = (byte[]) aVar2.b;
            } else {
                bArr = AbstractC19498dw8.j;
            }
            return (KH6) ((C30876mS5) rFg).b(new String(bArr, HC2.a), false).r(new C45868xfb(2, this)).f();
        }
        return null;
    }

    public final KH6 c(C17428cOi c17428cOi) {
        KH6 kh6;
        C26871jSc c26871jSc;
        C24205hSi c24205hSi;
        C36998r1f c36998r1f;
        C40654tlb c40654tlb = this.d;
        if (c40654tlb != null) {
            List Z0 = AbstractC42464v70.Z0(c40654tlb.a.X.b);
            C3313Fxd j = JCg.j(c17428cOi, Z0);
            if (j != null) {
                kh6 = a(j);
                if (kh6 == null) {
                    kh6 = b(j);
                }
            } else {
                kh6 = null;
            }
            C40654tlb c40654tlb2 = this.d;
            if (c40654tlb2 != null) {
                if (JCg.H(c40654tlb2.a)) {
                    if (kh6 != null) {
                        c26871jSc = kh6.b0();
                    } else {
                        c26871jSc = null;
                    }
                    if (c26871jSc == null) {
                        JH6 jh6 = new JH6();
                        if (kh6 != null) {
                            jh6.f(kh6);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : Z0) {
                            C3313Fxd c3313Fxd = (C3313Fxd) obj;
                            if (JCg.E(c3313Fxd)) {
                                if (AbstractC42464v70.l0(c3313Fxd.X, c17428cOi.b)) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                        Iterator it = arrayList.iterator();
                        boolean z = false;
                        while (it.hasNext()) {
                            IG9 ig9 = ((C3313Fxd) it.next()).t;
                            if (ig9 != null) {
                                c24205hSi = ig9.t;
                            } else {
                                c24205hSi = null;
                            }
                            C40654tlb c40654tlb3 = this.d;
                            if (c40654tlb3 != null) {
                                XB8 xb8 = c40654tlb3.a.y0;
                                if (xb8 != null) {
                                    c36998r1f = new C36998r1f(xb8.b, xb8.c);
                                } else {
                                    c36998r1f = null;
                                }
                                C26871jSc d = AbstractC38010rmk.d(c24205hSi, c36998r1f);
                                if (d != null) {
                                    jh6.r = d;
                                    z = true;
                                }
                            } else {
                                AbstractC2032Dq9.T("mediaModel");
                                throw null;
                            }
                        }
                        if (z) {
                            return jh6.e();
                        }
                    }
                }
                return kh6;
            }
            AbstractC2032Dq9.T("mediaModel");
            throw null;
        }
        AbstractC2032Dq9.T("mediaModel");
        throw null;
    }

    public final KH6 d() {
        KH6 a;
        C17428cOi e = e();
        if (e != null) {
            for (int i : e.b) {
                C40654tlb c40654tlb = this.d;
                if (c40654tlb != null) {
                    C3313Fxd x = JCg.x(c40654tlb.a.X.b, i);
                    if (x == null) {
                        this.a.getClass();
                        a = null;
                    } else {
                        a = a(x);
                        if (a == null) {
                            a = b(x);
                        }
                    }
                    if (a != null) {
                        return a;
                    }
                } else {
                    AbstractC2032Dq9.T("mediaModel");
                    throw null;
                }
            }
        }
        return null;
    }

    public final C17428cOi e() {
        C40654tlb c40654tlb = this.d;
        if (c40654tlb != null) {
            JNi[] jNiArr = c40654tlb.a.X.Y.b.b;
            ArrayList arrayList = new ArrayList();
            for (JNi jNi : jNiArr) {
                if (jNi.X) {
                    arrayList.add(jNi);
                }
            }
            boolean isEmpty = arrayList.isEmpty();
            C11185Ukb c11185Ukb = this.a;
            if (isEmpty) {
                c11185Ukb.getClass();
                return null;
            }
            if (arrayList.size() > 1) {
                c11185Ukb.getClass();
            }
            if (((JNi) arrayList.get(0)).b.length == 0) {
                c11185Ukb.getClass();
                return null;
            }
            if (((JNi) arrayList.get(0)).b.length > 1) {
                c11185Ukb.getClass();
            }
            return ((JNi) arrayList.get(0)).b[0];
        }
        AbstractC2032Dq9.T("mediaModel");
        throw null;
    }

    public final C6733Mfb f(C17428cOi c17428cOi, int i, int i2) {
        EnumC6482Ltb enumC6482Ltb;
        long r;
        long e;
        long j;
        C37118r73 c37118r73;
        Long l;
        long j2;
        long j3;
        long j4;
        IG9 ig9;
        C21656fYi c21656fYi;
        IG9 ig92;
        C21656fYi c21656fYi2;
        int u;
        int g;
        int i3;
        long j5;
        long j6;
        QAi qAi;
        long j7;
        int[] iArr;
        long j8;
        long j9;
        Long valueOf;
        long j10;
        long j11;
        IG9 ig93;
        QAi qAi2;
        IG9 ig94;
        C21656fYi c21656fYi3;
        IG9 ig95;
        QAi qAi3;
        IG9 ig96;
        C21656fYi c21656fYi4;
        C40654tlb c40654tlb = this.d;
        if (c40654tlb != null) {
            C3313Fxd x = JCg.x(c40654tlb.a.X.b, i);
            C11185Ukb c11185Ukb = this.a;
            if (x == null) {
                c11185Ukb.getClass();
                return null;
            }
            if (x.e() && x.b().j0 == i2) {
                C40654tlb c40654tlb2 = this.d;
                if (c40654tlb2 != null) {
                    C6733Mfb c6733Mfb = (C6733Mfb) c40654tlb2.b.get(Long.valueOf(x.b().f0.b));
                    if (c6733Mfb != null) {
                        c11185Ukb.getClass();
                        int i4 = x.b().X & 16;
                        EnumC6482Ltb enumC6482Ltb2 = EnumC6482Ltb.IMAGE;
                        int i5 = 1;
                        if (i4 != 0 && x.b().q0 == 1) {
                            enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        } else {
                            enumC6482Ltb = enumC6482Ltb2;
                        }
                        C40654tlb c40654tlb3 = this.d;
                        if (c40654tlb3 != null) {
                            if (JCg.H(c40654tlb3.a)) {
                                IG9 ig97 = x.t;
                                if (ig97 != null) {
                                    j5 = ig97.g0;
                                } else {
                                    j5 = 0;
                                }
                                if (enumC6482Ltb == enumC6482Ltb2) {
                                    C40654tlb c40654tlb4 = this.d;
                                    if (c40654tlb4 != null) {
                                        C17428cOi n = JCg.n(c40654tlb4.a);
                                        int[] iArr2 = c17428cOi.b;
                                        if (n != null) {
                                            iArr = n.b;
                                        } else {
                                            iArr = null;
                                        }
                                        if (iArr == null) {
                                            iArr = new int[0];
                                        }
                                        int length = iArr2.length;
                                        int length2 = iArr.length;
                                        int[] copyOf = Arrays.copyOf(iArr2, length + length2);
                                        System.arraycopy(iArr, 0, copyOf, length, length2);
                                        if (copyOf.length == 0) {
                                            valueOf = null;
                                            j6 = 0;
                                        } else {
                                            int i6 = copyOf[0];
                                            C40654tlb c40654tlb5 = this.d;
                                            if (c40654tlb5 != null) {
                                                C3313Fxd x2 = JCg.x(c40654tlb5.a.X.b, i6);
                                                if (x2 != null && (ig96 = x2.t) != null && (c21656fYi4 = ig96.h0) != null) {
                                                    j6 = 0;
                                                    j8 = c21656fYi4.b;
                                                } else {
                                                    j6 = 0;
                                                    j8 = 0;
                                                }
                                                if (j8 > j6 && x2 != null && (ig95 = x2.t) != null && (qAi3 = ig95.f0) != null) {
                                                    j9 = qAi3.c;
                                                } else {
                                                    j9 = j6;
                                                }
                                                valueOf = Long.valueOf(j9);
                                                int length3 = copyOf.length - 1;
                                                if (1 <= length3) {
                                                    while (true) {
                                                        int i7 = copyOf[i5];
                                                        C40654tlb c40654tlb6 = this.d;
                                                        if (c40654tlb6 != null) {
                                                            C3313Fxd x3 = JCg.x(c40654tlb6.a.X.b, i7);
                                                            if (x3 != null && (ig94 = x3.t) != null && (c21656fYi3 = ig94.h0) != null) {
                                                                j10 = c21656fYi3.b;
                                                            } else {
                                                                j10 = j6;
                                                            }
                                                            if (j10 > j6 && x3 != null && (ig93 = x3.t) != null && (qAi2 = ig93.f0) != null) {
                                                                j11 = qAi2.c;
                                                            } else {
                                                                j11 = j6;
                                                            }
                                                            Long valueOf2 = Long.valueOf(j11);
                                                            if (valueOf.compareTo(valueOf2) < 0) {
                                                                valueOf = valueOf2;
                                                            }
                                                            if (i5 == length3) {
                                                                break;
                                                            }
                                                            i5++;
                                                        } else {
                                                            AbstractC2032Dq9.T("mediaModel");
                                                            throw null;
                                                        }
                                                    }
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("mediaModel");
                                                throw null;
                                            }
                                        }
                                        if (valueOf != null) {
                                            j7 = valueOf.longValue();
                                            c37118r73 = new C37118r73(j5, j7 + j5);
                                        }
                                        j7 = j6;
                                        c37118r73 = new C37118r73(j5, j7 + j5);
                                    } else {
                                        AbstractC2032Dq9.T("mediaModel");
                                        throw null;
                                    }
                                } else {
                                    j6 = 0;
                                    if (ig97 != null && (qAi = ig97.f0) != null) {
                                        j7 = qAi.c;
                                        c37118r73 = new C37118r73(j5, j7 + j5);
                                    }
                                    j7 = j6;
                                    c37118r73 = new C37118r73(j5, j7 + j5);
                                }
                            } else {
                                Long l2 = null;
                                QAi qAi4 = c17428cOi.X;
                                if (qAi4 != null) {
                                    r = qAi4.b;
                                } else {
                                    r = AbstractC42087upk.r(c6733Mfb);
                                }
                                if (enumC6482Ltb == enumC6482Ltb2) {
                                    QAi qAi5 = c17428cOi.X;
                                    if (qAi5 != null) {
                                        l = Long.valueOf(qAi5.c);
                                    } else {
                                        l = null;
                                    }
                                    if (l != null && l.longValue() != 0) {
                                        j = c17428cOi.X.c;
                                        e = j + r;
                                        c37118r73 = new C37118r73(r, e);
                                    } else {
                                        int[] iArr3 = c17428cOi.b;
                                        if (iArr3.length != 0) {
                                            int i8 = iArr3[0];
                                            C40654tlb c40654tlb7 = this.d;
                                            if (c40654tlb7 != null) {
                                                C3313Fxd x4 = JCg.x(c40654tlb7.a.X.b, i8);
                                                if (x4 != null && (ig92 = x4.t) != null && (c21656fYi2 = ig92.h0) != null) {
                                                    j3 = c21656fYi2.b;
                                                } else {
                                                    j3 = 0;
                                                }
                                                Long valueOf3 = Long.valueOf(j3);
                                                int length4 = iArr3.length - 1;
                                                if (1 <= length4) {
                                                    while (true) {
                                                        int i9 = iArr3[i5];
                                                        C40654tlb c40654tlb8 = this.d;
                                                        if (c40654tlb8 != null) {
                                                            C3313Fxd x5 = JCg.x(c40654tlb8.a.X.b, i9);
                                                            if (x5 != null && (ig9 = x5.t) != null && (c21656fYi = ig9.h0) != null) {
                                                                j4 = c21656fYi.b;
                                                            } else {
                                                                j4 = 0;
                                                            }
                                                            Long valueOf4 = Long.valueOf(j4);
                                                            if (valueOf3.compareTo(valueOf4) < 0) {
                                                                valueOf3 = valueOf4;
                                                            }
                                                            if (i5 == length4) {
                                                                break;
                                                            }
                                                            i5++;
                                                        } else {
                                                            AbstractC2032Dq9.T("mediaModel");
                                                            throw null;
                                                        }
                                                    }
                                                }
                                                l2 = valueOf3;
                                            } else {
                                                AbstractC2032Dq9.T("mediaModel");
                                                throw null;
                                            }
                                        }
                                        if (l2 != null) {
                                            j2 = l2.longValue();
                                        } else {
                                            j2 = 0;
                                        }
                                        e = r + j2;
                                        c37118r73 = new C37118r73(r, e);
                                    }
                                } else {
                                    QAi qAi6 = c17428cOi.X;
                                    if (qAi6 != null) {
                                        j = qAi6.c;
                                        e = j + r;
                                        c37118r73 = new C37118r73(r, e);
                                    } else {
                                        e = AbstractC42087upk.e(c6733Mfb);
                                        c37118r73 = new C37118r73(r, e);
                                    }
                                }
                            }
                            C23270glb.b bVar = x.b().Z;
                            if (bVar != null) {
                                u = bVar.b;
                            } else {
                                u = AbstractC42087upk.u(c6733Mfb);
                            }
                            int i10 = u;
                            C23270glb.b bVar2 = x.b().Z;
                            if (bVar2 != null) {
                                g = bVar2.c;
                            } else {
                                g = AbstractC42087upk.g(c6733Mfb);
                            }
                            int i11 = g;
                            if ((x.b().X & 8) != 0) {
                                i3 = x.b().m0;
                            } else {
                                SRb sRb = c6733Mfb.b;
                                if (sRb != null) {
                                    i3 = sRb.d;
                                } else {
                                    i3 = 0;
                                }
                            }
                            return C6733Mfb.a(c6733Mfb, new SRb(i10, i11, enumC6482Ltb, i3, 0L, false, 48), c37118r73, 477);
                        }
                        AbstractC2032Dq9.T("mediaModel");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("mediaModel");
                    throw null;
                }
            }
            return null;
        }
        AbstractC2032Dq9.T("mediaModel");
        throw null;
    }
}
