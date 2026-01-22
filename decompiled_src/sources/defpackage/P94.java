package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class P94 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q94 b;

    public /* synthetic */ P94(Q94 q94, int i) {
        this.a = i;
        this.b = q94;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.r0;
                return;
            case 1:
                String str = (String) obj;
                if (str.length() > 0) {
                    Q94 q94 = this.b;
                    q94.b.a.setText(str);
                    q94.b.g(false);
                    q94.y0 = true;
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.r0;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.r0;
                return;
        }
    }
}
