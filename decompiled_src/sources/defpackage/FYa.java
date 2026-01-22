package defpackage;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class FYa {
    public final Activity a;
    public final IYa b;
    public final PublishSubject c;
    public final ObservableHide d;

    public FYa(Activity activity, IYa iYa) {
        this.a = activity;
        this.b = iYa;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = new ObservableHide(publishSubject);
    }

    public final GradientDrawable a(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.a.getResources().getDisplayMetrics().density * 100);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }
}
