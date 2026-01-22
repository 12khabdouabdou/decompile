package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fFh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21259fFh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23933hFh b;

    public /* synthetic */ C21259fFh(C23933hFh c23933hFh, int i) {
        this.a = i;
        this.b = c23933hFh;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f.invoke(new BC6(4, (Throwable) obj));
                return;
            default:
                C23933hFh c23933hFh = this.b;
                c23933hFh.f.invoke(new C31662n28(8, obj));
                c23933hFh.i.onNext(obj);
                return;
        }
    }
}
