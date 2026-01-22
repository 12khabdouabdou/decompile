package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Locale;

/* renamed from: c32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16964c32 {
    public final C29746lc2 a;
    public final InterfaceC14452aA8 b;
    public final B73 c;
    public NWi d;
    public final F06 e;
    public final CompositeDisposable f;

    public C16964c32(C29746lc2 c29746lc2, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = c29746lc2;
        this.b = interfaceC14452aA8;
        this.c = b73;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(abstractC15274an0, "CameraOpenReporterImpl").d();
        this.f = new CompositeDisposable();
    }

    public static final void a(C16964c32 c16964c32, AbstractC41019u22 abstractC41019u22, X22 x22) {
        EnumC28219kT1 enumC28219kT1;
        Long l;
        EnumC37772rc2 enumC37772rc2;
        SPg sPg;
        c16964c32.getClass();
        EnumC35641q0h enumC35641q0h = null;
        switch (x22.a.ordinal()) {
            case 0:
                enumC28219kT1 = EnumC28219kT1.CAMERA1;
                break;
            case 1:
                enumC28219kT1 = EnumC28219kT1.CAMERA2;
                break;
            case 2:
                enumC28219kT1 = EnumC28219kT1.CCF_CAMERA2;
                break;
            case 3:
                enumC28219kT1 = EnumC28219kT1.AR_CORE;
                break;
            case 4:
                enumC28219kT1 = EnumC28219kT1.CAMERA1;
                break;
            case 5:
            case 6:
                enumC28219kT1 = null;
                break;
            default:
                throw new RuntimeException();
        }
        abstractC41019u22.k = enumC28219kT1;
        switch (x22.b.ordinal()) {
            case 0:
                l = 1L;
                break;
            case 1:
                l = 0L;
                break;
            case 2:
                l = 0L;
                break;
            case 3:
                l = 1L;
                break;
            case 4:
                l = 2L;
                break;
            case 5:
                l = 0L;
                break;
            case 6:
                l = 1L;
                break;
            case 7:
                l = 2L;
                break;
            case 8:
                l = 3L;
                break;
            case 9:
                l = 4L;
                break;
            case 10:
                l = null;
                break;
            default:
                throw new RuntimeException();
        }
        abstractC41019u22.l = l;
        EnumC30823mPf enumC30823mPf = x22.d;
        if (enumC30823mPf != null && AbstractC22872gT1.a[enumC30823mPf.ordinal()] == 1) {
            enumC37772rc2 = EnumC37772rc2.CAMERA_ROLL;
        } else {
            enumC37772rc2 = null;
        }
        abstractC41019u22.x = enumC37772rc2;
        if (enumC30823mPf != null) {
            sPg = enumC30823mPf.b;
        } else {
            sPg = null;
        }
        abstractC41019u22.m = sPg;
        if (enumC30823mPf != null) {
            enumC35641q0h = enumC30823mPf.a;
        }
        abstractC41019u22.n = enumC35641q0h;
        abstractC41019u22.o = AbstractC9202Qtc.a(x22.c);
    }

    public static C36254qTb g(A02 a02, X22 x22) {
        String str;
        String name = x22.a.name();
        Locale locale = Locale.US;
        C36254qTb X = AbstractC2032Dq9.X(a02, "api", name.toLowerCase(locale));
        EnumC30823mPf enumC30823mPf = x22.d;
        if (enumC30823mPf == null) {
            EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.a;
            EnumC2274Ec2 enumC2274Ec22 = x22.c;
            if (enumC2274Ec22 == enumC2274Ec2) {
                str = "startup";
            } else {
                str = enumC2274Ec22.name().toLowerCase(locale);
            }
        } else if (enumC30823mPf == EnumC30823mPf.t) {
            str = "main";
        } else {
            str = "other";
        }
        X.d(DatabaseHelper.authorizationToken_Type, str);
        return X;
    }

    public final void b(NWi nWi, M22 m22) {
        ((C8241Oze) this.c).getClass();
        LZj.V(this.e, new Z22(this, nWi, System.currentTimeMillis(), m22, 0), this.f);
        C36254qTb g = g(A02.f0, nWi.w());
        g.d("reason", m22.name().toLowerCase(Locale.US));
        this.b.d(g, 1L);
    }

    public final void c(long j) {
        C16964c32 c16964c32;
        synchronized (this) {
            try {
                NWi nWi = this.d;
                if (nWi instanceof V22) {
                    long j2 = ((V22) nWi).f - ((V22) nWi).e.e;
                    long j3 = j - ((V22) nWi).e.e;
                    c16964c32 = this;
                    try {
                        LZj.V(this.e, new RunnableC14292a32(c16964c32, nWi, j2, j3), c16964c32.f);
                        C36254qTb g = g(A02.Z, ((V22) nWi).e);
                        c16964c32.b.d(g, 1L);
                        c16964c32.b.l(g, j3);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } else {
                    c16964c32 = this;
                }
                c16964c32.d = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void d(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, U22 u22) {
        EnumC30823mPf enumC30823mPf;
        if (u22 != null) {
            enumC30823mPf = u22.a;
        } else {
            enumC30823mPf = null;
        }
        EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
        ((C8241Oze) this.c).getClass();
        X22 x22 = new X22(enumC40724tof, enumC39110sc2, enumC2274Ec2, enumC30823mPf2, System.currentTimeMillis());
        synchronized (this) {
            this.d = new W22(x22);
        }
        LZj.V(this.e, new RunnableC48507ze(this, 5, x22), this.f);
        this.b.d(g(A02.Y, x22), 1L);
    }

    public final void e(int i, C20984f32 c20984f32) {
        C16964c32 c16964c32;
        synchronized (this) {
            try {
                NWi nWi = this.d;
                if (nWi == null) {
                    c16964c32 = this;
                } else {
                    ((C8241Oze) this.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    c16964c32 = this;
                    try {
                        LZj.V(this.e, new RunnableC15629b32(c16964c32, nWi, currentTimeMillis, i, c20984f32), c16964c32.f);
                        InterfaceC14452aA8 interfaceC14452aA8 = c16964c32.b;
                        C36254qTb g = g(A02.e0, nWi.w());
                        g.d("reason", AbstractC31823n9f.z(i).toLowerCase(Locale.US));
                        interfaceC14452aA8.d(g, 1L);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                c16964c32.d = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void f(long j) {
        V22 v22;
        synchronized (this) {
            try {
                NWi nWi = this.d;
                if (nWi instanceof W22) {
                    v22 = new V22(((W22) nWi).e, j);
                } else {
                    v22 = null;
                }
                this.d = v22;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
