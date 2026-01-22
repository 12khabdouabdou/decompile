package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Pkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8475Pkh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ C9019Qkh c;

    public /* synthetic */ C8475Pkh(ZIe zIe, C9019Qkh c9019Qkh, int i) {
        this.a = i;
        this.b = zIe;
        this.c = c9019Qkh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.a) {
                    C9019Qkh c9019Qkh = this.c;
                    c9019Qkh.g = 1;
                    c9019Qkh.h.onNext(C25099i7j.a);
                    return;
                }
                return;
            default:
                if (this.b.a) {
                    C9019Qkh c9019Qkh2 = this.c;
                    c9019Qkh2.g = 1;
                    c9019Qkh2.h.onNext(C25099i7j.a);
                    return;
                }
                return;
        }
    }
}
