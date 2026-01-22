package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ct9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1552Ct9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3770Gt9 b;

    public /* synthetic */ C1552Ct9(C3770Gt9 c3770Gt9, int i) {
        this.a = i;
        this.b = c3770Gt9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C3770Gt9 c3770Gt9 = this.b;
                C38012rn0 c38012rn0 = c3770Gt9.f;
                c3770Gt9.c.h(EnumC0466At9.ITEM_INSERT_FAILED, "CUSTOM_STICKER", "CUSTOM", "PREVIEW", C3770Gt9.j((Throwable) obj));
                return;
            case 1:
                C3770Gt9 c3770Gt92 = this.b;
                c3770Gt92.c.h(EnumC0466At9.ITEM_DELETE_FAILED, "CUSTOM_STICKER", "CUSTOM", "PREVIEW", C3770Gt9.j((Throwable) obj));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.f;
                return;
        }
    }

    public C1552Ct9(C3770Gt9 c3770Gt9, String str) {
        this.a = 1;
        this.b = c3770Gt9;
    }
}
