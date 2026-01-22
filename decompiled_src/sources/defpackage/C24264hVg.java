package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.identity.ui.profile.friending.snapcode.SnapcodeShareView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hVg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24264hVg implements Disposable {
    public final DS4 X;
    public final C0973Bre Y;
    public final C12718Xfi Z;
    public final Context a;
    public final C10770Tqc b;
    public final DS4 c;
    public final CompositeDisposable e0;
    public final AtomicBoolean f0;
    public final C12718Xfi g0;
    public boolean h0;
    public String i0;
    public SnapcodeShareView j0;
    public final J7d t;

    public C24264hVg(Context context, C10770Tqc c10770Tqc, DS4 ds4, DS4 ds42, VY0 vy0, J7d j7d) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = ds42;
        this.t = j7d;
        this.X = ds4;
        X4e x4e = X4e.Z;
        this.Y = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "SnapcodeExportController"));
        this.Z = new C12718Xfi(new C10964Ua(vy0, 14));
        this.e0 = new CompositeDisposable();
        this.f0 = new AtomicBoolean();
        this.g0 = new C12718Xfi(C32015nIg.s0);
        this.h0 = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [eJe, java.lang.Object] */
    public final Maybe a(View view) {
        int i;
        MaybeDoFinally maybeDoFinally = null;
        if (this.j0 == null) {
            SnapcodeShareView snapcodeShareView = (SnapcodeShareView) LayoutInflater.from(this.a).inflate(R.layout.f141130_resource_name_obfuscated_res_0x7f0e06a3, (ViewGroup) null);
            this.j0 = snapcodeShareView;
            boolean z = this.h0;
            String str = this.i0;
            View view2 = snapcodeShareView.a;
            if (view2 != null) {
                Resources resources = view2.getResources();
                if (z) {
                    i = R.color.f20550_resource_name_obfuscated_res_0x7f06020b;
                } else {
                    i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                }
                view2.setBackgroundColor(resources.getColor(i));
            }
            TextView textView = snapcodeShareView.b;
            if (textView != null) {
                textView.setText(str);
            }
        }
        ?? obj = new Object();
        SnapcodeShareView snapcodeShareView2 = this.j0;
        if (snapcodeShareView2 != null) {
            UY0 uy0 = (UY0) this.Z.getValue();
            snapcodeShareView2.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            snapcodeShareView2.layout(0, 0, snapcodeShareView2.getMeasuredWidth(), snapcodeShareView2.getMeasuredHeight());
            maybeDoFinally = new MaybeDoFinally(new SingleFlatMapMaybe(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new PEd(uy0, snapcodeShareView2, snapcodeShareView2.getBackground(), view, 11)), this.Y.d()), new C22928gVg(obj, 0, this)), new QMg(6, this)), new C27181jh1(obj, 7));
        }
        if (maybeDoFinally == null) {
            return MaybeEmpty.a;
        }
        return maybeDoFinally;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.j();
    }
}
