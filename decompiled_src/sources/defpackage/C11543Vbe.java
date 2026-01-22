package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Vbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11543Vbe extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final C12303Wm0 j0;
    public final C0973Bre k0;
    public AbstractC38450s6j l0;
    public C5247Jm5 m0;
    public C3682Gp3 n0;
    public C7548Nsb o0;
    public AbstractC37275rE9 p0;
    public final InterfaceC28223kT6 t;

    public C11543Vbe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC28223kT6 interfaceC28223kT6) {
        this.c = interfaceC15222ake12;
        this.t = interfaceC28223kT6;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake5;
        this.Z = interfaceC15222ake7;
        this.e0 = interfaceC15222ake8;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC15222ake9;
        this.h0 = interfaceC15222ake11;
        this.i0 = interfaceC15222ake10;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "ProfileStoriesEventDispatcher");
        this.j0 = j;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k0 = new C0973Bre(j);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public final void F0(P4e p4e) {
        ?? r0 = p4e.d;
        this.l0 = p4e.a;
        this.m0 = new C5247Jm5(5, r0);
        this.p0 = r0;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0083. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.Q4e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d0(Q4j q4j) {
        C5154Jhh c5154Jhh;
        CPh cPh;
        String str;
        CPh cPh2;
        Throwable th;
        int i;
        List list;
        List list2;
        C5247Jm5 c5247Jm5;
        boolean z = q4j instanceof C40459tce;
        InterfaceC15222ake interfaceC15222ake = this.i0;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            compositeDisposable.d(AbstractC20420edb.h(((J7d) interfaceC15222ake.get()).a(new SMh(EnumC30607mF8.PROFILE, X4e.f0)), null, 3));
            C5247Jm5 c5247Jm52 = this.m0;
            if (c5247Jm52 != null) {
                c5247Jm52.a(8);
                return;
            } else {
                AbstractC2032Dq9.T("actionMenuLogger");
                throw null;
            }
        }
        if (q4j instanceof C47141yce) {
            C47141yce c47141yce = (C47141yce) q4j;
            if (this.o0 == null) {
                C48478zce c48478zce = (C48478zce) this.f0.get();
                C5247Jm5 c5247Jm53 = this.m0;
                if (c5247Jm53 != null) {
                    this.o0 = new C7548Nsb(c48478zce.a, c48478zce.b, c48478zce.c, c48478zce.d, c5247Jm53);
                } else {
                    AbstractC2032Dq9.T("actionMenuLogger");
                    throw null;
                }
            }
            C7548Nsb c7548Nsb = this.o0;
            if (c7548Nsb != null) {
                FZh fZh = c47141yce.e;
                EnumC24094hNb enumC24094hNb = fZh.l;
                if (enumC24094hNb == null) {
                    i = -1;
                } else {
                    i = AbstractC0116Ace.a[enumC24094hNb.ordinal()];
                }
                MushroomApplication mushroomApplication = (MushroomApplication) c7548Nsb.c;
                switch (i) {
                    case -1:
                    case 6:
                    case 7:
                        list = C38757sL6.a;
                        list2 = list;
                        C48920zwg c48920zwg = new C48920zwg(list2, null, null, null, null, null, 62);
                        C5494Jy4 c5494Jy4 = (C5494Jy4) c7548Nsb.X;
                        ((C10770Tqc) c5494Jy4.get()).w(new C1620Cwg(mushroomApplication, (C10770Tqc) c5494Jy4.get(), (InterfaceC8509Pm9) ((C5494Jy4) c7548Nsb.Y).get(), c48920zwg, (Function1) null, 48), C14987aa.e0, null);
                        c5247Jm5 = (C5247Jm5) c7548Nsb.t;
                        if (c5247Jm5 == null) {
                            c5247Jm5.a(10);
                            return;
                        }
                        return;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        ArrayList a0 = AbstractC43165ve3.a0(new C24853hwg(mushroomApplication.getString(R.string.story_profile_delete_story), new C0659Bce(c7548Nsb, fZh, 0)), c7548Nsb.d(fZh));
                        if (!AbstractC2032Dq9.j(fZh.m, Boolean.TRUE) && fZh.f != JSh.OUR) {
                            a0.add(new C28863kwg(mushroomApplication.getString(R.string.story_profile_send_story), new C0659Bce(c7548Nsb, fZh, 2)));
                        }
                        list2 = a0;
                        C48920zwg c48920zwg2 = new C48920zwg(list2, null, null, null, null, null, 62);
                        C5494Jy4 c5494Jy42 = (C5494Jy4) c7548Nsb.X;
                        ((C10770Tqc) c5494Jy42.get()).w(new C1620Cwg(mushroomApplication, (C10770Tqc) c5494Jy42.get(), (InterfaceC8509Pm9) ((C5494Jy4) c7548Nsb.Y).get(), c48920zwg2, (Function1) null, 48), C14987aa.e0, null);
                        c5247Jm5 = (C5247Jm5) c7548Nsb.t;
                        if (c5247Jm5 == null) {
                        }
                        break;
                    case 2:
                    case 3:
                    case 4:
                        list = AbstractC43165ve3.Y(new C24853hwg(mushroomApplication.getString(R.string.story_profile_delete_story), new C0659Bce(c7548Nsb, fZh, 0)), c7548Nsb.d(fZh));
                        list2 = list;
                        C48920zwg c48920zwg22 = new C48920zwg(list2, null, null, null, null, null, 62);
                        C5494Jy4 c5494Jy422 = (C5494Jy4) c7548Nsb.X;
                        ((C10770Tqc) c5494Jy422.get()).w(new C1620Cwg(mushroomApplication, (C10770Tqc) c5494Jy422.get(), (InterfaceC8509Pm9) ((C5494Jy4) c7548Nsb.Y).get(), c48920zwg22, (Function1) null, 48), C14987aa.e0, null);
                        c5247Jm5 = (C5247Jm5) c7548Nsb.t;
                        if (c5247Jm5 == null) {
                        }
                        break;
                    case 5:
                        list = Collections.singletonList(c7548Nsb.d(fZh));
                        list2 = list;
                        C48920zwg c48920zwg222 = new C48920zwg(list2, null, null, null, null, null, 62);
                        C5494Jy4 c5494Jy4222 = (C5494Jy4) c7548Nsb.X;
                        ((C10770Tqc) c5494Jy4222.get()).w(new C1620Cwg(mushroomApplication, (C10770Tqc) c5494Jy4222.get(), (InterfaceC8509Pm9) ((C5494Jy4) c7548Nsb.Y).get(), c48920zwg222, (Function1) null, 48), C14987aa.e0, null);
                        c5247Jm5 = (C5247Jm5) c7548Nsb.t;
                        if (c5247Jm5 == null) {
                        }
                        break;
                }
            } else {
                AbstractC2032Dq9.T("storySnapActionMenuLauncher");
                throw null;
            }
        } else {
            if (q4j instanceof C39122sce) {
                Object obj = ((C39122sce) q4j).a;
                if (obj instanceof CPh) {
                    cPh2 = (CPh) obj;
                } else {
                    cPh2 = null;
                }
                if (cPh2 != null) {
                    if (cPh2.b == JSh.GROUP) {
                        J7d j7d = (J7d) interfaceC15222ake.get();
                        AbstractC38450s6j abstractC38450s6j = this.l0;
                        if (abstractC38450s6j != null) {
                            compositeDisposable.d(AbstractC20420edb.h(j7d.a(new CYb(cPh2.a, null, abstractC38450s6j, cPh2.j, 2)), null, 3));
                            return;
                        } else {
                            AbstractC2032Dq9.T("profileSessionModel");
                            throw null;
                        }
                    }
                    if (this.n0 == null) {
                        RJh rJh = (RJh) this.Y.get();
                        C5247Jm5 c5247Jm54 = this.m0;
                        if (c5247Jm54 != null) {
                            th = null;
                            this.n0 = new C3682Gp3(rJh.a, rJh.b, rJh.c, rJh.d, rJh.e, rJh.f, rJh.g, rJh.h, rJh.i, c5247Jm54);
                        } else {
                            AbstractC2032Dq9.T("actionMenuLogger");
                            throw null;
                        }
                    } else {
                        th = null;
                    }
                    C3682Gp3 c3682Gp3 = this.n0;
                    if (c3682Gp3 != null) {
                        compositeDisposable.d(AbstractC20420edb.h(c3682Gp3.o(cPh2), new C11000Ube(this, 0), 2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("storyActionMenuLauncher");
                        throw th;
                    }
                }
                return;
            }
            if (q4j instanceof C43132vce) {
                Object obj2 = ((C43132vce) q4j).a;
                if (obj2 instanceof CPh) {
                    cPh = (CPh) obj2;
                } else {
                    cPh = null;
                }
                if (cPh != null) {
                    UA ua = (UA) this.g0.get();
                    ua.getClass();
                    String str2 = cPh.c;
                    if (str2 == null) {
                        str = "";
                    } else {
                        str = str2;
                    }
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.U0;
                    LVh lVh = new LVh(null, cPh.f, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141);
                    RA ra = ua.a;
                    JSh jSh = cPh.b;
                    compositeDisposable.d(AbstractC20420edb.h(((UHh) this.h0.get()).a(new TA(cPh.a, jSh, str, enumC30823mPf, null, lVh, ra.a(jSh, str2), null, 400)), new C11000Ube(this, 1), 2));
                    return;
                }
                return;
            }
            if (q4j instanceof C0095Abe) {
                ((J7d) interfaceC15222ake.get()).b(new Object());
                return;
            }
            if (q4j instanceof F4j) {
                F4j f4j = (F4j) q4j;
                GS6 gs6 = f4j.e;
                if (gs6 instanceof C47763z4j) {
                    Object obj3 = f4j.a;
                    if (obj3 instanceof C37130r7f) {
                        C37130r7f c37130r7f = (C37130r7f) obj3;
                        ((C36364qYh) this.X.get()).a(c37130r7f.b, c37130r7f.a);
                        return;
                    }
                    return;
                }
                if (gs6 instanceof C43754w4j) {
                    DYd dYd = (DYd) this.Z.get();
                    ((BYd) dYd.f.get()).a("dismiss");
                    C42733vJd a = ((BJd) dYd.e.get()).a();
                    a.f(EnumC41358uHh.x0, Boolean.TRUE);
                    a.a();
                    return;
                }
                return;
            }
            if (q4j instanceof C22404g6j) {
                C22404g6j c22404g6j = (C22404g6j) q4j;
                AbstractC20071eN abstractC20071eN = c22404g6j.e;
                if (abstractC20071eN instanceof R5j) {
                    C40594tih c40594tih = (C40594tih) this.c.get();
                    c40594tih.getClass();
                    SingleFromCallable u = c40594tih.b.u(EnumC37919rih.i1, J03.a);
                    C0973Bre c0973Bre = this.k0;
                    compositeDisposable.d(AbstractC20420edb.j(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(u, c0973Bre.d()), C4084Hia.z0), c0973Bre.i()), null, new C11000Ube(this, 2), 1));
                    return;
                }
                if (abstractC20071eN instanceof C15712b6j) {
                    Object obj4 = c22404g6j.a;
                    if (obj4 instanceof C5154Jhh) {
                        c5154Jhh = (C5154Jhh) obj4;
                    } else {
                        c5154Jhh = null;
                    }
                    if (c5154Jhh != null) {
                        if (((C5154Jhh) obj4).a != 2) {
                            Q4j q4j2 = new Q4j(12, obj4, "VIEW_ALL_SPOTLIGHT_SNAPS", false);
                            ?? r1 = this.p0;
                            if (r1 != 0) {
                                r1.invoke(q4j2);
                            } else {
                                AbstractC2032Dq9.T("logAction");
                                throw null;
                            }
                        }
                        ((J7d) interfaceC15222ake.get()).b(C12341Wnh.a);
                    }
                }
            }
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(C40459tce.class, AbstractC7740Obe.class, C47141yce.class, C39122sce.class, C43132vce.class, C0095Abe.class, F4j.class, C22404g6j.class);
    }
}
