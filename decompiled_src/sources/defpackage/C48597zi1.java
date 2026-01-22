package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: zi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48597zi1 {
    public final C11262Uo4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 d;
    public final C12718Xfi e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;

    public C48597zi1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c11262Uo4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsConfigConsumerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = c11262Uo43;
        this.e = new C12718Xfi(new C31214mi1(c11262Uo42, 1));
        this.f = BehaviorSubject.c1();
        this.g = BehaviorSubject.c1();
        this.h = BehaviorSubject.c1();
    }

    public final CompletableAndThenCompletable a(C0229Ai1 c0229Ai1) {
        CompletableSource a;
        CompletableFromAction completableFromAction = new CompletableFromAction(new C24146hQ0(this, 8, c0229Ai1));
        C12718Xfi c12718Xfi = this.e;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), new CompletableDefer(new C15353aqd(this, 21, c0229Ai1)));
        Map map = c0229Ai1.d;
        if (map.isEmpty()) {
            a = CompletableEmpty.a;
        } else {
            C9735Rt1 c9735Rt1 = (C9735Rt1) this.b.get();
            String str = (String) map.get("genderSelectionMaleWebp");
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = (String) map.get("genderSelectionFemaleWebp");
            if (str3 == null) {
                str3 = "";
            }
            String str4 = (String) map.get("ovalsFriendsVideo");
            if (str4 == null) {
                str4 = "";
            }
            String str5 = (String) map.get("stickersOnboardingImage");
            if (str5 == null) {
                str5 = "";
            }
            String str6 = (String) map.get("stickersLogo");
            if (str6 == null) {
                str6 = "";
            }
            String str7 = (String) map.get("videoLoadingStart");
            if (str7 == null) {
                str7 = "";
            }
            String str8 = (String) map.get("pressHoldHand");
            if (str8 == null) {
                str8 = "";
            }
            String str9 = (String) map.get("profileOnboardingStaticWebp");
            if (str9 == null) {
                str9 = "";
            }
            String str10 = (String) map.get("profileOnboardingWebp");
            if (str10 != null) {
                str2 = str10;
            }
            C42733vJd a2 = ((BJd) c9735Rt1.a.get()).a();
            a2.m(EnumC7015Mt1.d1, str);
            a2.m(EnumC7015Mt1.e1, str3);
            a2.m(EnumC7015Mt1.g1, str4);
            a2.m(EnumC7015Mt1.c1, str7);
            a2.m(EnumC7015Mt1.a1, str5);
            a2.m(EnumC7015Mt1.Y0, str2);
            a2.m(EnumC7015Mt1.Z0, str9);
            a2.m(EnumC7015Mt1.b1, str6);
            a2.m(EnumC7015Mt1.f1, str8);
            Completable c = a2.c();
            SubscribersKt.g(JV0.h(c, c, ((C0973Bre) ((InterfaceC48808zre) c9735Rt1.b.getValue())).d()), C22099ft1.t, 2);
            a = ((C39417sq1) this.c.get()).a(3, map);
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, a);
    }
}
