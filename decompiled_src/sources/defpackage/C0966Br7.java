package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Br7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0966Br7 extends AbstractC39998tGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1509Cr7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0966Br7(C1509Cr7 c1509Cr7, long j, Object obj, int i) {
        this.a = i;
        this.b = c1509Cr7;
        this.c = j;
        this.d = obj;
    }

    @Override // defpackage.AbstractC39998tGe
    public final void d(int i, int i2) {
        switch (this.a) {
            case 0:
                C1509Cr7 c1509Cr7 = this.b;
                int itemCount = c1509Cr7.d().getItemCount();
                for (int i3 = 0; i3 < itemCount; i3++) {
                    if (this.c == c1509Cr7.d().a(i3 % c1509Cr7.d().getItemCount()).y()) {
                        ((CompletableEmitter) this.d).onComplete();
                        return;
                    }
                }
                C38012rn0 c38012rn0 = c1509Cr7.n0;
                return;
            default:
                C1509Cr7 c1509Cr72 = this.b;
                int itemCount2 = c1509Cr72.d().getItemCount();
                for (int i4 = 0; i4 < itemCount2; i4++) {
                    if (this.c == c1509Cr72.d().a(i4).y()) {
                        ((PublishSubject) this.d).onNext(Integer.valueOf(i4));
                    }
                }
                return;
        }
    }
}
