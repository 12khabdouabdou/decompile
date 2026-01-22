package defpackage;

import android.content.Context;
import com.snap.security.snaptoken.SnapTokenApiGatewayHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class OB8 implements InterfaceC15222ake {
    public static C21993fo5 a(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, KZ8 kz8) {
        Subject subject = (Subject) interfaceC16558bke.get();
        C12904Xog c12904Xog = (C12904Xog) interfaceC16558bke2.get();
        EnumC16920c12 enumC16920c12 = EnumC16920c12.i0;
        Integer valueOf = Integer.valueOf(R.string.camera_mode_portrait);
        return new C21993fo5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, false, valueOf, new S02(kz8.c(enumC16920c12)), valueOf, true, true), null, kz8));
    }

    public static C15440auc b(QK5 qk5, InterfaceC32875nwf interfaceC32875nwf) {
        return new C15440auc(qk5, interfaceC32875nwf);
    }

    public static VVc c() {
        return new VVc();
    }

    public static C32243nTe d(AbstractC18396d79 abstractC18396d79, DMe dMe, DMe dMe2, C22327g38 c22327g38, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, C33492oP7 c33492oP7) {
        return new C32243nTe(abstractC18396d79, dMe, dMe2, c22327g38, abstractC30352m3d, abstractC30352m3d2, c33492oP7);
    }

    public static QQg e(InterfaceC32875nwf interfaceC32875nwf, C23639h25 c23639h25) {
        return new QQg(interfaceC32875nwf, c23639h25);
    }

    public static C13052Xvi f(Context context, B73 b73, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf) {
        return new C13052Xvi(context, b73, interfaceC28223kT6, interfaceC14452aA8, interfaceC32875nwf);
    }

    public static BehaviorSubject g() {
        return BehaviorSubject.c1();
    }

    public static BehaviorSubject h() {
        return BehaviorSubject.c1();
    }

    public static AK5 i(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, XZ5 xz52, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        C39494stc c39494stc = C39494stc.Z;
        c39494stc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c39494stc, "connectionType");
        ((IP5) interfaceC32875nwf).getClass();
        return new AK5(interfaceC16558bke, xz5, xz52, new C0973Bre(c12303Wm0).f(), b73);
    }

    public static C11396Uud j(C27053jb5 c27053jb5, InterfaceC32875nwf interfaceC32875nwf, B73 b73, C45774xb5 c45774xb5, TK5 tk5) {
        return new C11396Uud(new C45138x70(3, c27053jb5), interfaceC32875nwf, tk5, b73, c45774xb5);
    }

    public static HashSet k(InterfaceC30130ltc interfaceC30130ltc, C17402cNd c17402cNd) {
        InterfaceC30130ltc[] interfaceC30130ltcArr = {interfaceC30130ltc, (InterfaceC30130ltc) c17402cNd.a, C18588dG8.a};
        HashSet S = AbstractC33950okg.S(3);
        Collections.addAll(S, interfaceC30130ltcArr);
        return S;
    }

    public static C48556zg4 l(InterfaceC30130ltc interfaceC30130ltc) {
        return new C48556zg4(interfaceC30130ltc, 1);
    }

    public static TD3 m(Set set) {
        return new TD3(new C31378mpb(1, set));
    }

    public static ObservableHide n(BehaviorSubject behaviorSubject) {
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    public static BehaviorSubject o() {
        return BehaviorSubject.c1();
    }

    public static K02 p(BehaviorSubject behaviorSubject) {
        return new K02(2, behaviorSubject);
    }

    public static SnapTokenApiGatewayHttpInterface q(InterfaceC31727n57 interfaceC31727n57) {
        return (SnapTokenApiGatewayHttpInterface) ((C27768k7f) interfaceC31727n57).b(SnapTokenApiGatewayHttpInterface.class);
    }
}
