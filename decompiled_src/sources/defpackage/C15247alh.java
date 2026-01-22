package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: alh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15247alh implements InterfaceC13906Zkh {
    public final YIh a;
    public final C5143Jh6 b;
    public final IGh c;
    public final C26197ix3 d;
    public final C23705h55 e;
    public final InterfaceC20602elh f;
    public final UHf g;
    public final C38012rn0 h;

    public C15247alh(YIh yIh, C5143Jh6 c5143Jh6, IGh iGh, C26197ix3 c26197ix3, C23705h55 c23705h55, InterfaceC20602elh interfaceC20602elh, UHf uHf, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = yIh;
        this.b = c5143Jh6;
        this.c = iGh;
        this.d = c26197ix3;
        this.e = c23705h55;
        this.f = interfaceC20602elh;
        this.g = uHf;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeedReorderManagerImpl");
        this.h = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(i);
    }

    public static final XIh b(C15247alh c15247alh) {
        C23276glh c23276glh = (C23276glh) c15247alh.f;
        C10555Tg6 a = c23276glh.a();
        return YIh.f(c15247alh.a, EnumC18070cse.t, c23276glh.a().f, Collections.singletonMap(a, 0), a);
    }

    @Override // defpackage.InterfaceC13906Zkh
    public final Completable a() {
        C10555Tg6 a = ((C23276glh) this.f).a();
        return ANi.f(new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(this.b.d(a), new C8977Qih(this, 5, a)), new C46358y1h(this, 19, a)), new C12779Xih(4, this)).j(new C30803mOg(26, this)), "spotlightReorderer:reorder");
    }
}
