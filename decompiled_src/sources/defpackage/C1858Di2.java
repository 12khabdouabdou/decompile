package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import org.opencv.imgproc.Imgproc;

/* renamed from: Di2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1858Di2 implements InterfaceC11902Vsh {
    public final C2992Fi2 a;
    public final String b;
    public final Activity c;
    public final C1942Dm2 t;

    public C1858Di2(C2992Fi2 c2992Fi2, String str, Activity activity, C1942Dm2 c1942Dm2) {
        this.a = c2992Fi2;
        this.b = str;
        this.c = activity;
        this.t = c1942Dm2;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean z;
        Observable observable;
        int i = 0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C2992Fi2 c2992Fi2 = this.a;
        c2992Fi2.getClass();
        C12718Xfi c12718Xfi = AbstractC2400Ei2.a;
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            z = false;
        } else {
            z = !((MA2) AbstractC2400Ei2.a.getValue()).g(str);
        }
        if (z) {
            c2992Fi2.a().setTextSize(1, 18.0f);
            Single T = LZj.T((InterfaceC27835kAg) c2992Fi2.b.get(), AbstractC30992mXi.a, C40320tW1.Z.c(), true, null, 0, 0L, new UI1[]{UI1.b}, 56);
            C0973Bre c0973Bre = c2992Fi2.c;
            new SingleObserveOn(new SingleMap(AbstractC30172lva.s(T, T, c0973Bre.d()), C23668h3c.z0), c0973Bre.i()).subscribe(new A52(11, c2992Fi2), C18933dX1.o0, compositeDisposable);
            c2992Fi2.a().setText(str);
            TextView a = c2992Fi2.a();
            Display defaultDisplay = ((WindowManager) a.getContext().getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            a.measure(View.MeasureSpec.makeMeasureSpec(point.x, Imgproc.CV_CANNY_L2_GRADIENT), View.MeasureSpec.makeMeasureSpec(0, 0));
            int y0 = ((AbstractC39113sc5.y0(c2992Fi2.a().getContext()) - a.getMeasuredHeight()) / 2) + c2992Fi2.a().getResources().getDimensionPixelSize(R.dimen.f28650_resource_name_obfuscated_res_0x7f07005c);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c2992Fi2.a().getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, y0, layoutParams.rightMargin, layoutParams.bottomMargin);
            c2992Fi2.a().setLayoutParams(layoutParams);
            observable = new ObservableMap(new C36032qIj(c2992Fi2.a(), 0), C34604pEc.z0);
        } else {
            observable = ObservableEmpty.a;
        }
        LZj.t0(EU0.q(observable, observable), new A52(10, this), compositeDisposable);
        C1316Ci2 c1316Ci2 = new C1316Ci2(i, this);
        this.t.a(c1316Ci2);
        compositeDisposable.d(a.b(new C24146hQ0(this, 22, c1316Ci2)));
        return compositeDisposable;
    }
}
