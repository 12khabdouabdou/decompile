package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: kWh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28297kWh extends AbstractC47721z3 implements InterfaceC16672bpi {
    public Object X;
    public final C10770Tqc Y;
    public Object Z;
    public final /* synthetic */ int c = 2;
    public final C0973Bre e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object t;

    public C28297kWh(Context context, InterfaceC37338rH9 interfaceC37338rH9, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH92) {
        this.g0 = context;
        this.t = interfaceC37338rH9;
        this.Y = c10770Tqc;
        this.X = interfaceC37338rH92;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StoryProfileActionEventDispatcher");
        this.h0 = j;
        this.e0 = new C0973Bre(j);
        this.f0 = C38012rn0.a;
        this.i0 = FHh.j0;
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public final void F0(P4e p4e) {
        switch (this.c) {
            case 0:
                this.Z = (YWh) p4e.a;
                return;
            case 1:
                this.Z = (YWh) p4e.a;
                return;
            default:
                this.X = p4e.a;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r1v66, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        boolean z;
        String str;
        C43965wEd c43965wEd;
        int i = 9;
        Object obj = this.h0;
        Object obj2 = this.t;
        C0973Bre c0973Bre = this.e0;
        Object obj3 = this.g0;
        Object obj4 = this.i0;
        CompositeDisposable compositeDisposable = this.a;
        String str2 = null;
        Object obj5 = null;
        EnumC30607mF8 enumC30607mF8 = null;
        boolean z2 = true;
        C10770Tqc c10770Tqc = this.Y;
        switch (this.c) {
            case 0:
                GS6 gs6 = ((F4j) q4j).e;
                boolean z3 = gs6 instanceof D4j;
                Object obj6 = q4j.a;
                if (z3) {
                    NWi.e(0, obj6);
                    ((Function0) obj6).invoke();
                    return;
                }
                if (gs6 instanceof C41080u4j) {
                    C4344Hv c4344Hv = (C4344Hv) obj6;
                    String str3 = c4344Hv.a.a;
                    if (str3 != null) {
                        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableResumeNext(AbstractC34303p0g.a((InterfaceC25510iR7) ((InterfaceC37338rH9) obj2).get(), str3, c4344Hv.b, c4344Hv.c, c4344Hv.d, null, null, null, null, null, null, null, null, 4064), new C12779Xih(22, this)), c0973Bre.g()), new C38852sPh(18, this), 2));
                        C29634lWh c29634lWh = (C29634lWh) ((InterfaceC37338rH9) this.X).get();
                        FWh fWh = FWh.ADD_FRIEND;
                        YWh yWh = (YWh) this.Z;
                        if (yWh != null) {
                            c29634lWh.a(fWh, yWh);
                            return;
                        } else {
                            AbstractC2032Dq9.T("pageSessionModel");
                            throw null;
                        }
                    }
                    return;
                }
                if (gs6 instanceof E4j) {
                    D2j d2j = (D2j) obj6;
                    O76 o76 = new O76((Context) obj3, this.Y, (C17502cSa) obj4, true, null, 224);
                    o76.x(R.string.unblock_friend_dialog_title, d2j.a);
                    O76.d(o76, R.string.unblock_friend_dialog_button_text, new BNh(this, i, d2j), false, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    c10770Tqc.w(b, b.m0, null);
                    return;
                }
                return;
            case 1:
                if (q4j instanceof C22404g6j) {
                    C22404g6j c22404g6j = (C22404g6j) q4j;
                    AbstractC20071eN abstractC20071eN = c22404g6j.e;
                    if (abstractC20071eN instanceof K5j) {
                        f();
                        return;
                    }
                    boolean z4 = abstractC20071eN instanceof M5j;
                    InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.X;
                    if (z4) {
                        String a = ((IJh) ((InterfaceC15222ake) obj4).get()).a();
                        if (a != null) {
                            AHh aHh = (AHh) ((InterfaceC37338rH9) obj).get();
                            YWh yWh2 = (YWh) this.Z;
                            if (yWh2 != null) {
                                compositeDisposable.d(SubscribersKt.j(new ObservableMap(aHh.e(yWh2.f0).u0(c0973Bre.i()), new C11233Umh(this, 28, a)), new UWh(this, c22404g6j, 0), null, null, 6));
                                C29634lWh c29634lWh2 = (C29634lWh) interfaceC37338rH9.get();
                                FWh fWh2 = FWh.ADD_MEMBERS;
                                YWh yWh3 = (YWh) this.Z;
                                if (yWh3 != null) {
                                    c29634lWh2.a(fWh2, yWh3);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("pageSessionModel");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("pageSessionModel");
                            throw null;
                        }
                        return;
                    }
                    if (abstractC20071eN instanceof Q5j) {
                        YWh yWh4 = (YWh) this.Z;
                        if (yWh4 != null) {
                            c10770Tqc.D(yWh4.a.a(), true, true, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("pageSessionModel");
                            throw null;
                        }
                    }
                    boolean z5 = abstractC20071eN instanceof S5j;
                    InterfaceC37338rH9 interfaceC37338rH92 = (InterfaceC37338rH9) obj3;
                    Object obj7 = c22404g6j.a;
                    if (z5) {
                        A18 a18 = ((J5j) obj7).d;
                        if (a18 != null) {
                            str2 = a18.a;
                        }
                        if (str2 != null) {
                            compositeDisposable.d(SubscribersKt.g(new CompletableObserveOn(((J7d) interfaceC37338rH92.get()).a(new DL2(EnumC35641q0h.GROUP_STORY, str2)), c0973Bre.i()), new UWh(this, str2, 2), 2));
                            return;
                        }
                        return;
                    }
                    if ((abstractC20071eN instanceof C19730e6j) && (obj7 instanceof C23741h6j)) {
                        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(((J7d) interfaceC37338rH92.get()).a(new LP7(((C23741h6j) obj7).d, Z8d.STORY, null, null, null, null, null, null, null, 1020)), c0973Bre.i()), new UWh(this, 3), 2));
                        C29634lWh c29634lWh3 = (C29634lWh) interfaceC37338rH9.get();
                        FWh fWh3 = FWh.VIEW_MEMBER_PROFILE;
                        YWh yWh5 = (YWh) this.Z;
                        if (yWh5 != null) {
                            c29634lWh3.a(fWh3, yWh5);
                            return;
                        } else {
                            AbstractC2032Dq9.T("pageSessionModel");
                            throw null;
                        }
                    }
                    return;
                }
                if (q4j instanceof C39122sce) {
                    f();
                    return;
                }
                return;
            default:
                if (q4j instanceof C22404g6j) {
                    C22404g6j c22404g6j2 = (C22404g6j) q4j;
                    AbstractC20071eN abstractC20071eN2 = c22404g6j2.e;
                    if (abstractC20071eN2 instanceof Q5j) {
                        AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) this.X;
                        if (abstractC38450s6j != null) {
                            c10770Tqc.D(abstractC38450s6j.a.a(), true, true, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("pageModelSessionModel");
                            throw null;
                        }
                    }
                    J7d j7d = (J7d) obj2;
                    if (abstractC20071eN2 instanceof C14375a6j) {
                        j7d.b(new U6g(false));
                        return;
                    }
                    boolean z6 = abstractC20071eN2 instanceof C19730e6j;
                    Object obj8 = c22404g6j2.a;
                    if (z6) {
                        C23741h6j c23741h6j = (C23741h6j) obj8;
                        if (c23741h6j.e) {
                            c43965wEd = new C43965wEd(c23741h6j.b.a(), true, true, (InterfaceC8575Ppc) null, 24);
                        } else {
                            c43965wEd = null;
                        }
                        if (c23741h6j.a == EnumC39788t6j.c) {
                            compositeDisposable.d(SubscribersKt.g(j7d.a(new LP7(c23741h6j.d, c23741h6j.c, c43965wEd, null, null, null, null, null, null, 1016)), C37068r4j.Z, 2));
                            return;
                        }
                        throw new Error("An operation is not implemented: Launching profile other than friend/non-friend profile is not supported");
                    }
                    if (abstractC20071eN2 instanceof S5j) {
                        if (obj8 != null && (obj8 instanceof J5j)) {
                            J5j j5j = (J5j) obj8;
                            String str4 = j5j.b;
                            if (str4 == null) {
                                A18 a182 = j5j.d;
                                if (a182 != null && (str = a182.a) != null) {
                                    compositeDisposable.d(SubscribersKt.f(((YL7) ((InterfaceC15222ake) obj).get()).b(str), C37068r4j.Y, new LJi(this, 9, j5j)));
                                    return;
                                }
                                return;
                            }
                            j(str4, 6, j5j.c);
                            return;
                        }
                        return;
                    }
                    if (abstractC20071eN2 instanceof P5j) {
                        ((D4e) ((InterfaceC15222ake) this.f0).get()).r((C32161nPf) obj8);
                        return;
                    }
                    if (abstractC20071eN2 instanceof C17047c6j) {
                        C29444lNf c29444lNf = (C29444lNf) obj8;
                        C25028i4e c25028i4e = (C25028i4e) ((InterfaceC15222ake) obj4).get();
                        AbstractC38450s6j abstractC38450s6j2 = (AbstractC38450s6j) this.X;
                        if (abstractC38450s6j2 != null) {
                            C17502cSa a2 = abstractC38450s6j2.a.a();
                            c25028i4e.getClass();
                            c25028i4e.a(c29444lNf, new C43965wEd(a2, true, true, (InterfaceC8575Ppc) null, 24));
                            return;
                        }
                        AbstractC2032Dq9.T("pageModelSessionModel");
                        throw null;
                    }
                    if (abstractC20071eN2 instanceof X5j) {
                        if (obj8 instanceof C47736z3e) {
                            Iterator it = c10770Tqc.k().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (Y4e.b(X4e.Z, ((C25093i7d) next).c.S0())) {
                                        obj5 = next;
                                    }
                                }
                            }
                            C25093i7d c25093i7d = (C25093i7d) obj5;
                            if (c25093i7d != null) {
                                C47736z3e c47736z3e = (C47736z3e) obj8;
                                j7d.a(new DO7(c47736z3e.a, c25093i7d.c.S0(), Z8d.PROFILE, null, null, 0, c47736z3e.b, false, null, false, 952)).subscribe(YQi.e, new WH3(2, obj8), compositeDisposable);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (abstractC20071eN2 instanceof V5j) {
                        z = true;
                    } else {
                        z = abstractC20071eN2 instanceof U5j;
                    }
                    if (!z) {
                        z2 = abstractC20071eN2 instanceof T5j;
                    }
                    if (z2) {
                        if (obj8 instanceof C41684uXa) {
                            ((InterfaceC10512Te5) obj3).b(((C41684uXa) obj8).a, EnumC35641q0h.PROFILE);
                            return;
                        }
                        return;
                    } else {
                        if (abstractC20071eN2 instanceof Y5j) {
                            if (obj8 instanceof EnumC30607mF8) {
                                enumC30607mF8 = (EnumC30607mF8) obj8;
                            }
                            if (enumC30607mF8 != null) {
                                j7d.b(new JYb(EnumC41307uF8.PRIVATE, enumC30607mF8, X4e.f0));
                                return;
                            }
                            return;
                        }
                        if (abstractC20071eN2 instanceof N5j) {
                            new CompletableSubscribeOn(j7d.a(C36347qY0.a), c0973Bre.i()).subscribe(YQi.d, C41610uTi.X, compositeDisposable);
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }

    public void f() {
        J7d j7d = (J7d) ((InterfaceC37338rH9) this.g0).get();
        YWh yWh = (YWh) this.Z;
        if (yWh != null) {
            this.a.d(SubscribersKt.g(j7d.a(new CYb(yWh.f0, yWh, null, false, 12)), new UWh(this, 1), 2));
        } else {
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Enum, kZ8] */
    public void j(String str, int i, Z8d z8d) {
        int i2 = AbstractC27750k6j.a[z8d.ordinal()];
        CompositeDisposable compositeDisposable = this.a;
        C0973Bre c0973Bre = this.e0;
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.Z;
        if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4) {
            AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) this.X;
            if (abstractC38450s6j != null) {
                new SingleObserveOn(new SingleFlatMap(Tmk.e((C37268rE2) interfaceC15222ake.get(), str, EnumC35641q0h.PROFILE, 4), new C37389rJi(7, this)), c0973Bre.i()).subscribe(new C2523Eo(i, this, new C43965wEd(abstractC38450s6j.a.a(), true, true, (InterfaceC8575Ppc) null, 24), 18), new C29086l6j(0), compositeDisposable);
                return;
            } else {
                AbstractC2032Dq9.T("pageModelSessionModel");
                throw null;
            }
        }
        if (i == 0) {
            AbstractC38450s6j abstractC38450s6j2 = (AbstractC38450s6j) this.X;
            if (abstractC38450s6j2 != null) {
                this.Y.D(abstractC38450s6j2.a.a(), true, true, null);
                return;
            } else {
                AbstractC2032Dq9.T("pageModelSessionModel");
                throw null;
            }
        }
        if (str != null) {
            new SingleObserveOn(Tmk.e((C37268rE2) interfaceC15222ake.get(), str, EnumC35641q0h.PROFILE, 4), c0973Bre.i()).subscribe(new WA0(i, this, 23), new SKi(13, this), compositeDisposable);
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(F4j.class);
            case 1:
                return AbstractC43165ve3.Y(C22404g6j.class, C39122sce.class);
            default:
                return AbstractC43165ve3.Y(C22404g6j.class, AbstractC27679k3e.class);
        }
    }

    public C28297kWh(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC15222ake interfaceC15222ake) {
        this.t = interfaceC37338rH9;
        this.X = interfaceC37338rH92;
        this.Y = c10770Tqc;
        this.g0 = interfaceC37338rH93;
        this.h0 = interfaceC37338rH94;
        this.i0 = interfaceC15222ake;
        FHh fHh = FHh.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryProfileNavToEventDispatcher"));
        this.f0 = C38012rn0.a;
    }

    public C28297kWh(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC10512Te5 interfaceC10512Te5, J7d j7d, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.Y = c10770Tqc;
        this.g0 = interfaceC10512Te5;
        this.t = j7d;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "UnifiedProfileNavigationEventDispatcher");
        this.Z = interfaceC15222ake;
        this.e0 = new C0973Bre(g);
        this.h0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.i0 = interfaceC15222ake4;
    }
}
