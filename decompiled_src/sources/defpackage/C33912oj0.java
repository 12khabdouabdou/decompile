package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: oj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C33912oj0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MulticastProcessor b;

    public /* synthetic */ C33912oj0(MulticastProcessor multicastProcessor, int i) {
        this.a = i;
        this.b = multicastProcessor;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC11229Umd) obj);
                return;
            case 1:
                this.b.onNext((N1e) obj);
                return;
            case 2:
                this.b.L((C23203gia) obj);
                return;
            case 3:
                this.b.onNext((AbstractC31217mi4) obj);
                return;
            default:
                this.b.onNext((O40) obj);
                return;
        }
    }
}
