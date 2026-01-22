package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: oe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33801oe implements E7d {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C33801oe(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C25539iSg c25539iSg) {
        this.a = 2;
        this.c = interfaceC36376qZ8;
        this.t = c10770Tqc;
        this.b = interfaceC15222ake;
        this.X = c25539iSg;
        C14360a64 c14360a64 = C14360a64.Z;
        c14360a64.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c14360a64, "CountdownsDetailsPageLauncherImpl"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        SingleSource singleJust;
        long j;
        Object cVh;
        SingleSource singleMap;
        Object obj2 = this.b;
        int i = 13;
        Object obj3 = this.X;
        int i2 = 5;
        Object obj4 = this.c;
        Object obj5 = this.t;
        int i3 = 2;
        Object obj6 = this.Y;
        switch (this.a) {
            case 0:
                C46482y79 c46482y79 = (C46482y79) obj;
                C47819z79 c47819z79 = c46482y79.a;
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C47931zCc) ((InterfaceC15222ake) obj3).get()).b(), Boolean.FALSE);
                Single o = ((InterfaceC47920zC1) ((InterfaceC15222ake) obj2).get()).o();
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(observableElementAtSingle, o), new F2h(this, c47819z79.a, c46482y79, i3));
            case 1:
                return new CompletableFromAction(new Y5((C14443aA) obj, 15, this));
            case 2:
                C15697b64 c15697b64 = (C15697b64) obj;
                C18369d64 c18369d64 = (C18369d64) ((InterfaceC15222ake) obj2).get();
                C14360a64.Z.getClass();
                C17502cSa c17502cSa = C14360a64.e0;
                SingleCreate singleCreate = new SingleCreate(new C30581mE3(i, c18369d64.l));
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj4;
                Context context = interfaceC36376qZ8.getContext();
                if (c15697b64.c) {
                    singleJust = new SingleMap(new SingleDefer(new NP3(i3, c18369d64)), new C17032c64(c18369d64, context));
                } else {
                    singleJust = new SingleJust(C18369d64.a(context, new C21529fSg(60)));
                }
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleObserveOn(Single.J(singleCreate, singleJust, new C44037wI1(interfaceC36376qZ8, c18369d64, c15697b64, c17502cSa, 1)), c18369d64.p.i()), ((C0973Bre) obj6).i()), new ZQ3(i2, this)));
            case 3:
                return new CompletableSubscribeOn(new CompletableFromAction(new D84(6, this)), ((C0973Bre) obj6).i());
            case 4:
                C0973Bre c0973Bre = (C0973Bre) obj6;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new W16(i, this)), c0973Bre.i()), c0973Bre.i()), new C17775cf6(24, this)));
            case 5:
                C32216nS7 c32216nS7 = (C32216nS7) obj;
                long j2 = c32216nS7.c;
                C4820Irg c4820Irg = c32216nS7.i;
                if (c4820Irg == null) {
                    j = j2;
                    cVh = new BVh(j, c32216nS7.j, null, null, 60);
                } else {
                    j = j2;
                    cVh = new CVh(c4820Irg.a, c4820Irg.b, null, null, "", 476);
                }
                OSh oSh = (OSh) ((InterfaceC15222ake) obj4).get();
                Z8d z8d = c32216nS7.g;
                EnumC16222bV3 enumC16222bV3 = c32216nS7.f;
                long j3 = c32216nS7.a;
                oSh.a(z8d, enumC16222bV3, j3);
                EnumC3434Gd7 enumC3434Gd7 = EnumC3434Gd7.MY_STORY;
                BL5 bl5 = (BL5) obj3;
                EnumC3434Gd7 enumC3434Gd72 = c32216nS7.h;
                if (enumC3434Gd72 == enumC3434Gd7) {
                    ArrayList a0 = AbstractC43165ve3.a0(new C39334sm6(i2), new Object());
                    a0.addAll(bl5.b(new C43423vpj()));
                    a0.addAll(((UHf) obj5).i(enumC16222bV3));
                    a0.addAll(bl5.b(C37567rS7.a));
                    singleMap = new SingleJust(a0);
                } else {
                    singleMap = new SingleMap(bl5.c(C8701Pvd.a), new C5580Kc6(this, z8d, enumC16222bV3, 20));
                }
                InterfaceC34304p0h interfaceC34304p0h = c32216nS7.d;
                SingleSource singleSource = singleMap;
                AbstractC48704zmk abstractC48704zmk = c32216nS7.e;
                return new SingleFlatMapCompletable(new SingleMap(singleSource, new C33555oS7(this, new RKj(interfaceC34304p0h, abstractC48704zmk), abstractC48704zmk, j, enumC16222bV3, enumC3434Gd72, j3, c32216nS7.b)), new C17187cD7(this, 15, cVh)).l(new YP7(1, this));
            case 6:
                C7885Oic c7885Oic = (C7885Oic) obj;
                OSh oSh2 = (OSh) ((InterfaceC15222ake) obj4).get();
                Z8d z8d2 = c7885Oic.g;
                EnumC16222bV3 enumC16222bV32 = c7885Oic.f;
                long j4 = c7885Oic.b;
                oSh2.a(z8d2, enumC16222bV32, j4);
                C35022pYc c35022pYc = new C35022pYc();
                C47328yl3 c47328yl3 = (C47328yl3) obj5;
                c47328yl3.c = new WeakReference(c35022pYc);
                ArrayList a02 = AbstractC43165ve3.a0(new C39334sm6(i2), new Object());
                BL5 bl52 = (BL5) obj6;
                a02.addAll(bl52.b(new C43423vpj()));
                a02.addAll(((UHf) obj3).i(enumC16222bV32));
                a02.addAll(bl52.b(C37567rS7.a));
                a02.addAll(bl52.b(new C25560iTh(false)));
                a02.addAll(Collections.singletonList(c47328yl3));
                SingleJust singleJust2 = new SingleJust(a02);
                RKj rKj = c7885Oic.d;
                AbstractC48704zmk abstractC48704zmk2 = c7885Oic.e;
                AVh aVh = c7885Oic.a;
                return new SingleFlatMapCompletable(new SingleMap(singleJust2, new C8428Pic(this, rKj, abstractC48704zmk2, aVh, enumC16222bV32, c7885Oic.h, j4, c7885Oic.c)), new C28901kyb(this, aVh, c35022pYc, 10)).l(new C45018x1c(25, this));
            case 7:
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) obj5).n(EnumC45533xPd.h2), new C22068fre((LYe) obj, 23, this));
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C25434iNf(29, this)), ((C0973Bre) obj6).i());
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            default:
                return null;
        }
    }

    public C33801oe(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C15691b5k c15691b5k) {
        this.a = 1;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.t = interfaceC32875nwf;
        this.X = c15691b5k;
        C28727kqc c28727kqc = new C28727kqc();
        C6197Lfh.Z.getClass();
        this.Y = ((C28727kqc) c28727kqc.c(C6197Lfh.f0.n())).d();
    }

    public C33801oe(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, V28 v28) {
        this.a = 3;
        this.b = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC32875nwf;
        this.X = v28;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "CustomFriendSelectionPolicyPageLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
    }

    public C33801oe(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake) {
        this.a = 8;
        this.c = c10770Tqc;
        this.t = interfaceC36376qZ8;
        this.X = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "SettingsManageMyInformationPageLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
    }

    public C33801oe(Context context, C10770Tqc c10770Tqc, C27582jz6 c27582jz6, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = 4;
        this.b = context;
        this.c = c10770Tqc;
        this.t = c27582jz6;
        this.X = interfaceC7706Oa1;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.Y = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DsaEnablePersonalizationDialogLauncher"));
    }

    public C33801oe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        B79 b79 = B79.Z;
        this.Y = new C0973Bre(AbstractC31731n5b.h(b79, b79, "ActivityFeedDeeplinkLauncher"));
        Collections.singletonList("ActivityFeedDeeplinkLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C33801oe(C47328yl3 c47328yl3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, UHf uHf, BL5 bl5) {
        this.a = 6;
        this.t = c47328yl3;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.X = uHf;
        this.Y = bl5;
    }

    public C33801oe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, UHf uHf, BL5 bl5) {
        this.a = 5;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = uHf;
        this.X = bl5;
        this.Y = new C12718Xfi(C16124bQ7.h0);
    }

    public C33801oe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, JYe jYe, C5714Kie c5714Kie) {
        this.a = 7;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC34553pC3;
        this.X = jYe;
        this.Y = c5714Kie;
        C13205Yd4.Z.getClass();
        Collections.singletonList("RepostLaunchHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
