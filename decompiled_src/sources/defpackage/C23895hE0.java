package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hE0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23895hE0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C23895hE0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((QC0) obj).i0 = this.b;
                return;
            case 1:
                YFi.c("Can't switch temporary message notification setting to " + this.b);
                return;
            default:
                YFi.c("Can't switch temporary message notification setting to " + this.b);
                return;
        }
    }
}
