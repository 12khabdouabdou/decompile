package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Xh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12747Xh6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24535hi6 b;

    public /* synthetic */ C12747Xh6(C24535hi6 c24535hi6, int i) {
        this.a = i;
        this.b = c24535hi6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C24535hi6 c24535hi6 = this.b;
                c24535hi6.getClass();
                if (!list.isEmpty()) {
                    Disposable subscribe = c24535hi6.b().s("executeBatchUpdate", new C43339vm1(4, list, false)).subscribe(C34786pN5.C, new C12747Xh6(c24535hi6, 2));
                    c24535hi6.c.a(c24535hi6.e, subscribe);
                    return;
                }
                return;
            case 1:
                ((C35124pd6) this.b.d.get()).a(((Number) obj).intValue(), null, "StoryInteractionSignals");
                return;
            default:
                this.b.b.getClass();
                return;
        }
    }
}
