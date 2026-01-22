package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Glf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3610Glf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5778Klf b;

    public /* synthetic */ C3610Glf(C5778Klf c5778Klf, int i) {
        this.a = i;
        this.b = c5778Klf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FQ6 e;
        int i;
        A5c x0;
        UTd uTd = UTd.t;
        EnumC6321Llf enumC6321Llf = EnumC6321Llf.a;
        EnumC6321Llf enumC6321Llf2 = EnumC6321Llf.c;
        EnumC6321Llf enumC6321Llf3 = EnumC6321Llf.X;
        EnumC6321Llf enumC6321Llf4 = EnumC6321Llf.t;
        boolean z = false;
        int i2 = 1;
        C5778Klf c5778Klf = this.b;
        switch (this.a) {
            case 0:
                c5778Klf.g0((EnumC6321Llf) obj);
                return;
            case 1:
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) obj;
                C5778Klf c5778Klf2 = this.b;
                if (c5778Klf2.a0()) {
                    C5778Klf.e0(c5778Klf2, true, c5778Klf2.H0, enumC23948hGb, false, 8);
                    return;
                }
                return;
            case 2:
                EnumC23948hGb enumC23948hGb2 = (EnumC23948hGb) obj;
                C5778Klf c5778Klf3 = this.b;
                if (c5778Klf3.a0()) {
                    C5778Klf.e0(c5778Klf3, false, c5778Klf3.H0, enumC23948hGb2, false, 32);
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                int i3 = C32204nRg.b;
                Context context = ((C6863Mlf) c5778Klf.I()).b.getContext();
                C25495iQd c25495iQd = C25495iQd.Z;
                AbstractC22118ftk.n(context, AbstractC30172lva.l(c25495iQd, c25495iQd, "SAVETOOL"), R.string.failed_to_export, 1).show();
                C5778Klf.d0(c5778Klf, c5778Klf.L().getContext().getString(R.string.save_button_tooltip_save_failed), true);
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c5778Klf.F0.get();
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                interfaceC28223kT6.c(e, th, c5778Klf.Z0.a("startExport"), null);
                return;
            case 4:
                C8536Pnf c8536Pnf = (C8536Pnf) obj;
                if (((TH5) c5778Klf.N0.b).a()) {
                    i = R.string.save_button_tooltip_saving_to_camera_roll;
                } else if (c8536Pnf.c) {
                    i = R.string.save_button_tooltip_saving_drafts;
                } else {
                    i = R.string.save_button_tooltip_saving;
                }
                C5778Klf.d0(c5778Klf, c5778Klf.L().getContext().getString(i), false);
                return;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C12819Xkf c12819Xkf = (C12819Xkf) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                if (c12819Xkf.c) {
                    UTd uTd2 = UTd.b;
                    ((BehaviorSubject) c5778Klf.E()).onNext(uTd2);
                    c5778Klf.J().d(c5778Klf.M0.a(new C44668wlf(uTd2, null)));
                    if (((TUd) c5778Klf.R0.i.d1()).c() || (((Boolean) c5778Klf.d1.invoke()).booleanValue() && ((x0 = c5778Klf.Z().x0()) == null ? c5778Klf.Z().P() > 0 : !x0.d()))) {
                        z = true;
                    }
                    if (!z) {
                        if (c5778Klf.L0.f == EnumC30842mQd.a) {
                            if (bool2.booleanValue()) {
                                enumC6321Llf = enumC6321Llf3;
                            } else {
                                enumC6321Llf = enumC6321Llf4;
                            }
                        } else {
                            enumC6321Llf = enumC6321Llf2;
                        }
                    }
                    c5778Klf.g0(enumC6321Llf);
                    if (z) {
                        ((BehaviorSubject) c5778Klf.E()).onNext(uTd);
                    }
                    if (bool.booleanValue()) {
                        C17960cnf c17960cnf = (C17960cnf) c5778Klf.W0.get();
                        Context context2 = c5778Klf.L().getContext();
                        c17960cnf.getClass();
                        O76 o76 = new O76(context2, c17960cnf.a, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "SavedToDraftsPrompt", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                        o76.w(R.string.saved_to_drafts);
                        o76.j(R.string.saved_to_drafts_alert);
                        O76.d(o76, R.string.got_it, new C1371Ckf(4, c17960cnf), true, 8);
                        P76 b = o76.b();
                        c17960cnf.a.I(b, b.m0, null);
                        return;
                    }
                    return;
                }
                if (((Boolean) c5778Klf.d1.invoke()).booleanValue() && !c5778Klf.b0()) {
                    C6863Mlf c6863Mlf = (C6863Mlf) c5778Klf.I();
                    Resources resources = c5778Klf.L().getContext().getResources();
                    int i4 = c12819Xkf.a;
                    String quantityString = resources.getQuantityString(R.plurals.f144450_resource_name_obfuscated_res_0x7f11004a, i4, Integer.valueOf(i4));
                    UTd uTd3 = UTd.c;
                    ((BehaviorSubject) c5778Klf.E()).onNext(uTd3);
                    c5778Klf.J().d(c5778Klf.M0.a(new C44668wlf(uTd3, quantityString)));
                    c6863Mlf.i(enumC6321Llf);
                    C5778Klf.d0(c5778Klf, quantityString, true);
                    return;
                }
                C5778Klf.W(c5778Klf, (C6863Mlf) c5778Klf.I());
                return;
            case 6:
                C5778Klf.W(c5778Klf, (C6863Mlf) c5778Klf.I());
                return;
            case 7:
                ((Boolean) obj).getClass();
                EnumC6321Llf enumC6321Llf5 = ((C6863Mlf) c5778Klf.I()).o;
                if (enumC6321Llf5 == enumC6321Llf2 || enumC6321Llf5 == enumC6321Llf4) {
                    c5778Klf.g0(enumC6321Llf);
                    ((BehaviorSubject) c5778Klf.E()).onNext(uTd);
                    return;
                }
                return;
            default:
                MHi mHi = (MHi) obj;
                C5778Klf c5778Klf4 = this.b;
                boolean z2 = c5778Klf4.f1;
                C0973Bre c0973Bre = c5778Klf4.a1;
                EPd ePd = c5778Klf4.C0;
                if (z2) {
                    c5778Klf4.D().onNext(new Object());
                    c5778Klf4.f0(true);
                    Singles singles = Singles.a;
                    SingleCache c = ePd.c();
                    singles.getClass();
                    LZj.l0(new CompletableFromSingle(new SingleDoFinally(new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(Singles.a(c, ePd.Q), c0973Bre.g()), new IJe(12, c5778Klf4)), c0973Bre.i()), new C3610Glf(c5778Klf4, 3)), new C5694Khf(5, c5778Klf4))).q(), c5778Klf4.J());
                } else {
                    boolean z3 = mHi.e;
                    String str = c5778Klf4.n1;
                    AbstractC30352m3d abstractC30352m3d = c5778Klf4.G0;
                    if (z3) {
                        if (c5778Klf4.a0() && abstractC30352m3d.d()) {
                            LZj.t0(new MaybeObserveOn(((InterfaceC22611gGb) abstractC30352m3d.c()).a().c(), c0973Bre.i()), new C3610Glf(c5778Klf4, i2), c5778Klf4.J());
                        }
                        c5778Klf4.Y().c(str);
                    } else {
                        EnumC6321Llf enumC6321Llf6 = c5778Klf4.k1;
                        if (enumC6321Llf6 == enumC6321Llf4) {
                            c5778Klf4.D().onNext(new Object());
                            MRd.j(c5778Klf4.Y(), 1, null, 6);
                            Single b2 = ePd.b(false);
                            C17194cDe c17194cDe = new C17194cDe(18, c5778Klf4);
                            b2.getClass();
                            new SingleObserveOn(new SingleSubscribeOn(c5778Klf4.Q0.u(EnumC45533xPd.u2), c0973Bre.d()), c0973Bre.i()).subscribe(new ARe(c5778Klf4, 11, new SingleFlatMap(b2, c17194cDe)), C28795kte.A0, c5778Klf4.J());
                        } else if (enumC6321Llf6 == enumC6321Llf3) {
                            Single b3 = ePd.b(false);
                            YMe yMe = new YMe(14, c5778Klf4);
                            b3.getClass();
                            LZj.l0(c5778Klf4.Y0.a(new C6654Mbg(new SingleFlatMap(b3, yMe)), 1), c5778Klf4.J());
                        } else {
                            if (ePd.h()) {
                                if (c5778Klf4.a0()) {
                                    C5778Klf.e0(c5778Klf4, false, c5778Klf4.H0, null, true, 24);
                                }
                            } else if (c5778Klf4.a0()) {
                                if (abstractC30352m3d.d()) {
                                    LZj.t0(new MaybeObserveOn(((InterfaceC22611gGb) abstractC30352m3d.c()).a().a(), c0973Bre.i()), new C3610Glf(c5778Klf4, 2), c5778Klf4.J());
                                } else {
                                    C5778Klf.e0(c5778Klf4, false, c5778Klf4.H0, null, false, 48);
                                }
                            }
                            c5778Klf4.Y().d(str);
                        }
                    }
                }
                MRd.j(c5778Klf4.Y(), 8, null, 6);
                C5599Kd4 i5 = c5778Klf4.I0.i();
                i5.b = null;
                i5.c = null;
                i5.d = null;
                return;
        }
    }
}
