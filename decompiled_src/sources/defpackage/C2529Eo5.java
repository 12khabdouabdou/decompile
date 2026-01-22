package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2529Eo5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3121Fo5 b;

    public /* synthetic */ C2529Eo5(C3121Fo5 c3121Fo5, int i) {
        this.a = i;
        this.b = c3121Fo5;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.X;
                return;
            case 1:
                this.b.a().H1.a((AbstractC8815Qb2) obj);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.X;
                return;
            case 3:
                C3121Fo5 c3121Fo5 = this.b;
                C38012rn0 c38012rn03 = c3121Fo5.X;
                AbstractC19498dw8.f((InterfaceC22744gMj) obj, c3121Fo5.a());
                return;
            case 4:
                C38012rn0 c38012rn04 = this.b.X;
                return;
            case 5:
                C36413qb2 c36413qb2 = (C36413qb2) this.b.Z.getValue();
                int i = ((Rect) obj).bottom;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c36413qb2.b().getLayoutParams();
                marginLayoutParams.bottomMargin = i;
                c36413qb2.b().setLayoutParams(marginLayoutParams);
                return;
            default:
                C38012rn0 c38012rn05 = this.b.X;
                return;
        }
    }
}
