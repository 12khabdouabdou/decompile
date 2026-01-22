package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tdf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10501Tdf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34372p3j b;

    public /* synthetic */ C10501Tdf(C34372p3j c34372p3j, int i) {
        this.a = i;
        this.b = c34372p3j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c(EnumC38982sW1.VIEW_FINDER, ((C38261ry7) obj).a, 2, 1, EnumC29743lc.DOUBLE_TAP);
                return;
            default:
                this.b.d(EnumC38982sW1.FLIP_BTN, null, 2, 1);
                return;
        }
    }
}
