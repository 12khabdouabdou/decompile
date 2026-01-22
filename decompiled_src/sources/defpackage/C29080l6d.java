package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: l6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29080l6d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ C30418m6d c;

    public /* synthetic */ C29080l6d(ZIe zIe, C30418m6d c30418m6d, int i) {
        this.a = i;
        this.b = zIe;
        this.c = c30418m6d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ZIe zIe = this.b;
                if (zIe.a) {
                    this.c.getClass();
                    zIe.a = false;
                    return;
                }
                return;
            default:
                ZIe zIe2 = this.b;
                if (zIe2.a) {
                    this.c.getClass();
                    zIe2.a = false;
                    return;
                }
                return;
        }
    }
}
