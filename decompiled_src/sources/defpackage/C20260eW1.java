package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20260eW1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C20260eW1(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return;
            case 1:
                this.b.onComplete();
                return;
            case 2:
                this.b.onComplete();
                return;
            case 3:
                this.b.onComplete();
                return;
            default:
                InterfaceC12424Wrg interfaceC12424Wrg = (InterfaceC12424Wrg) obj;
                boolean z = interfaceC12424Wrg instanceof C9709Rrg;
                CompletableEmitter completableEmitter = this.b;
                if (z) {
                    completableEmitter.onComplete();
                    return;
                } else {
                    if (interfaceC12424Wrg instanceof C10795Trg) {
                        C5211Jkb c5211Jkb = ((C10795Trg) interfaceC12424Wrg).b;
                        completableEmitter.onError(new C21240fEj(c5211Jkb.b, c5211Jkb.c));
                        return;
                    }
                    return;
                }
        }
    }
}
