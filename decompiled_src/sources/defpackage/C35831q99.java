package defpackage;

import android.animation.Animator;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: q99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35831q99 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37168r99 b;

    public /* synthetic */ C35831q99(C37168r99 c37168r99, int i) {
        this.a = i;
        this.b = c37168r99;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C37168r99 c37168r99 = this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c37168r99.b.getLayoutParams();
                marginLayoutParams.topMargin = c37168r99.h + intValue;
                c37168r99.b.setLayoutParams(marginLayoutParams);
                return;
            default:
                ((Number) obj).longValue();
                ((Animator) this.b.k.getValue()).start();
                return;
        }
    }
}
