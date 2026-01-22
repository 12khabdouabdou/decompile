package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29691lZc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39055sZc b;

    public /* synthetic */ C29691lZc(C39055sZc c39055sZc, int i) {
        this.a = i;
        this.b = c39055sZc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC40392tZc.a(C39055sZc.a(this.b), (Throwable) obj, "attachment");
                return;
            default:
                AbstractC40392tZc.a(C39055sZc.a(this.b), (Throwable) obj, "top_snap");
                return;
        }
    }
}
