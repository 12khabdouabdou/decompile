package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25617iWc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ C35022pYc c;

    public /* synthetic */ C25617iWc(ZIe zIe, C35022pYc c35022pYc, int i) {
        this.a = i;
        this.b = zIe;
        this.c = c35022pYc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                if (!this.b.a) {
                    this.c.dispose();
                    return;
                }
                return;
            default:
                if (!this.b.a) {
                    this.c.dispose();
                    return;
                }
                return;
        }
    }
}
