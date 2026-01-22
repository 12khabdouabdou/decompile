package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: mLj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30743mLj implements JB2 {
    public final C47921zC2 a;
    public final InterfaceC25716ib5 b;
    public final String c;
    public final CompositeDisposable d;

    public C30743mLj(C47921zC2 c47921zC2, InterfaceC25716ib5 interfaceC25716ib5, String str, CompositeDisposable compositeDisposable) {
        this.a = c47921zC2;
        this.b = interfaceC25716ib5;
        this.c = str;
        this.d = compositeDisposable;
    }

    @Override // defpackage.JB2
    public final void a(List list, LinkedHashMap linkedHashMap) {
        if (list.isEmpty()) {
            return;
        }
        this.b.s("CharmsEventDispatcher:markCharmAsViewed", new C35840q9i(this, this.c, AbstractC41828ue3.v1(AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), GEj.l0), GEj.m0))), 21)).subscribe(YQi.u, C6241Lhj.m0, this.d);
    }
}
