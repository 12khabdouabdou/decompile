package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24281hWc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29629lWc b;

    public /* synthetic */ C24281hWc(C29629lWc c29629lWc, int i) {
        this.a = i;
        this.b = c29629lWc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.v;
                return;
            default:
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.UNKNOWN;
                EnumC14917aWc enumC14917aWc = EnumC14917aWc.b;
                this.b.n(enumC16222bV3, enumC14917aWc, (Throwable) obj);
                return;
        }
    }
}
