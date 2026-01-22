package defpackage;

import android.content.res.Resources;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Rvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC9792Rvg {
    public final int a;
    public final Integer b;
    public final Observable c;
    public final View.OnClickListener d;

    public AbstractC9792Rvg(int i, Integer num, Observable observable, View.OnClickListener onClickListener) {
        this.a = i;
        this.b = num;
        this.c = observable;
        this.d = onClickListener;
    }

    public C23517gwg a(Resources resources) {
        Integer num = this.b;
        if (num != null) {
            return new C23517gwg(resources.getString(num.intValue()), new C9248Qvg(0, this));
        }
        return null;
    }
}
