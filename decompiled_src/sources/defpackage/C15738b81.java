package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: b81, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15738b81 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableSubject b;

    public /* synthetic */ C15738b81(CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onError((Throwable) obj);
                return;
            case 1:
                this.b.onError((Throwable) obj);
                return;
            case 2:
                this.b.onComplete();
                return;
            default:
                this.b.onComplete();
                return;
        }
    }
}
