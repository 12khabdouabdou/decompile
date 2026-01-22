package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ao, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0353Ao implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46532y9f b;

    public /* synthetic */ C0353Ao(C46532y9f c46532y9f, int i) {
        this.a = i;
        this.b = c46532y9f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46532y9f c46532y9f = this.b;
                if (c46532y9f != null) {
                    c46532y9f.c();
                    return;
                }
                return;
            default:
                this.b.c();
                return;
        }
    }
}
