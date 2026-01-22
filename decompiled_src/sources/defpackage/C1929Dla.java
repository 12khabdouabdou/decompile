package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1929Dla implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30026loi b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C1929Dla(C30026loi c30026loi, boolean z, int i) {
        this.a = i;
        this.b = c30026loi;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c(this.c);
                return;
            default:
                this.b.c(this.c);
                return;
        }
    }
}
