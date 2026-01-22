package defpackage;

import defpackage.C1796Df3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: xh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45904xh3 {
    public final C25868ii3 a;
    public final C12303Wm0 b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final Map e;
    public final Map f;

    public C45904xh3(PBg pBg, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, C25868ii3 c25868ii3) {
        this.a = c25868ii3;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        C12303Wm0 c = AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsMentionDataProvider");
        this.b = c;
        C38012rn0 c38012rn0 = C38012rn0.a;
        C12718Xfi c12718Xfi = new C12718Xfi(new C22644gI2(pBg, 13, this));
        JBg jBg = (JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g();
        C0973Bre c0973Bre = new C0973Bre(c);
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.c = new BehaviorSubject(c38757sL6);
        this.d = new BehaviorSubject(c38757sL6);
        this.e = AbstractC28380kah.i();
        this.f = AbstractC28380kah.i();
        KBg kBg = (KBg) jBg;
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).e(kBg.j0.f()), c0973Bre.k()), XG2.X);
        Function function = Functions.a;
        Observable J0 = observableMap.S(function).J0(c38757sL6);
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C38497s90 c38497s90 = kBg.w0;
        compositeDisposable.d(SubscribersKt.j(Observable.w(J0, new ObservableMap(new ObservableSubscribeOn(interfaceC25716ib5.e(new C12803Xk(c38497s90, Long.MAX_VALUE, new MCf(c38497s90, 3), 19)), c0973Bre.k()), C18603dH2.X).S(function).J0(c38757sL6), C9150Qr1.C), new TU2(c28032kK2, (Function0) null, "Error observing mutual friend"), null, new C44568wh3(this, 1), 2));
    }

    public final C12703Xf3 a(C1796Df3 c1796Df3) {
        EnumC2338Ef3 enumC2338Ef3;
        C1796Df3.e o = c1796Df3.o();
        String str = null;
        if (o.e() == null) {
            o = null;
        }
        if (o == null) {
            return null;
        }
        UUID fromString = UUID.fromString(o.e());
        C12703Xf3 c12703Xf3 = (C12703Xf3) this.f.get(fromString);
        if (c12703Xf3 == null) {
            String d = c1796Df3.d();
            C1796Df3.c c = o.c();
            if (c != null) {
                enumC2338Ef3 = c.b();
            } else {
                enumC2338Ef3 = null;
            }
            if (enumC2338Ef3 != EnumC2338Ef3.a) {
                c = null;
            }
            if (c != null) {
                str = c.a();
            }
            return new C12703Xf3(fromString, d, o.a(), o.b(), str);
        }
        return c12703Xf3;
    }
}
