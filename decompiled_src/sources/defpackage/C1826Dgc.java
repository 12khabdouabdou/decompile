package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dgc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1826Dgc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2368Egc b;

    public /* synthetic */ C1826Dgc(C2368Egc c2368Egc, int i) {
        this.a = i;
        this.b = c2368Egc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                QSg qSg = (QSg) obj;
                WR6 wr6 = (WR6) this.b.Y.get();
                String str = qSg.a;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = qSg.c;
                if (str3 != null) {
                    str2 = str3;
                }
                wr6.a(new C3502Ggc(str2, str));
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.m0;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.m0;
                return;
        }
    }
}
