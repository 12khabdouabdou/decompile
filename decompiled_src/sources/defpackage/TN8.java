package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class TN8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C3657Go c;

    public /* synthetic */ TN8(boolean z, C3657Go c3657Go, int i) {
        this.a = i;
        this.b = z;
        this.c = c3657Go;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (this.b) {
                    ((C46061xo6) this.c.e0).a(mt3.h().a, S3i.b, "media");
                    return;
                }
                return;
            default:
                MT3 mt32 = (MT3) obj;
                if (this.b) {
                    ((C46061xo6) this.c.e0).a(mt32.h().a, S3i.b, "manifest");
                }
                if (mt32.e1()) {
                    return;
                } else {
                    throw mt32.y().b;
                }
        }
    }
}
