package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zM8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48137zM8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AM8 b;

    public /* synthetic */ C48137zM8(AM8 am8, int i) {
        this.a = i;
        this.b = am8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.dispose();
                return;
            default:
                AM8 am8 = this.b;
                am8.getClass();
                am8.d.onNext(C25099i7j.a);
                return;
        }
    }
}
