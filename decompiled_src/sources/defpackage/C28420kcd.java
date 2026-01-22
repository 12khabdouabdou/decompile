package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kcd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28420kcd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29757lcd b;

    public /* synthetic */ C28420kcd(C29757lcd c29757lcd, int i) {
        this.a = i;
        this.b = c29757lcd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.e) {
                    this.b.e();
                    return;
                }
                return;
            default:
                C29757lcd c29757lcd = this.b;
                C38012rn0 c38012rn0 = c29757lcd.a;
                c29757lcd.b = true;
                this.b.d = false;
                this.b.e = false;
                this.b.i.onComplete();
                this.b.g.b();
                this.b.h.clear();
                return;
        }
    }
}
