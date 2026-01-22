package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Md0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6680Md0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9943Sd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6680Md0(C9943Sd0 c9943Sd0, int i) {
        super(1);
        this.a = i;
        this.b = c9943Sd0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18956dXc c18956dXc;
        C9943Sd0 c9943Sd0 = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                CompletableSubject completableSubject = c9943Sd0.h;
                if (th == null) {
                    completableSubject.onComplete();
                } else {
                    completableSubject.onError(th);
                }
                return c25099i7j;
            case 1:
                Throwable th2 = (Throwable) obj;
                C9943Sd0 c9943Sd02 = this.b;
                if (th2 == null && ((C16273bXc) c9943Sd02.c.c) != null) {
                    C12718Xfi c12718Xfi = BYc.a;
                    D1e d1e = c9943Sd02.p;
                    String x = AbstractC30172lva.x((String) d1e.Z, ":resolveBottomModelAsync");
                    UXc uXc = c9943Sd02.a;
                    C11021Uce c = ((InterfaceC28443kde) BYc.a.getValue()).c(x, "item ID = " + uXc.getId() + ", item type = " + uXc.getType());
                    C15691b5k c15691b5k = c9943Sd02.c;
                    C16273bXc c16273bXc = (C16273bXc) c15691b5k.b;
                    c16273bXc.getClass();
                    C18956dXc c18956dXc2 = new C18956dXc(c16273bXc);
                    C16273bXc c16273bXc2 = (C16273bXc) c15691b5k.c;
                    if (c16273bXc2 != null) {
                        c18956dXc = new C18956dXc(c16273bXc2);
                    } else {
                        c18956dXc = null;
                    }
                    C18956dXc c18956dXc3 = c18956dXc;
                    LWc lWc = new LWc(c18956dXc2, c18956dXc3);
                    C18956dXc c18956dXc4 = new C18956dXc(c18956dXc2);
                    WRg wRg = XRg.a;
                    int e = wRg.e("<*>");
                    try {
                        Completable d = ((InterfaceC3969Hd0) d1e.t).d((C35022pYc) d1e.b, uXc, lWc);
                        wRg.h(e);
                        C0973Bre c0973Bre = (C0973Bre) d1e.f0;
                        c9943Sd02.c(LZj.n(LZj.n(new CompletableObserveOn(JV0.h(d, d, c0973Bre.g()), c0973Bre.g()).m(new C7768Od0(c9943Sd02, 1)), new C37770rc0(c9943Sd02, c, d1e, lWc, 2)).j(new W5(c9943Sd02.p, c9943Sd02, c18956dXc3, c18956dXc4, c18956dXc2, 4)).l(new W3c(d1e, c9943Sd02, c18956dXc3, 13)), new C6680Md0(c9943Sd02, 2)));
                    } finally {
                    }
                } else {
                    c9943Sd02.g.onComplete();
                }
                return c25099i7j;
            default:
                Throwable th3 = (Throwable) obj;
                CompletableSubject completableSubject2 = c9943Sd0.g;
                if (th3 == null) {
                    completableSubject2.onComplete();
                } else {
                    completableSubject2.onError(th3);
                }
                return c25099i7j;
        }
    }
}
