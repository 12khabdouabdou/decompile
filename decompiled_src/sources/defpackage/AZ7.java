package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class AZ7 extends J04 {
    public View Z;
    public TextView e0;
    public TextView f0;
    public SnapImageView g0;
    public T7e h0;
    public int i0;
    public Object j0 = C38757sL6.a;
    public final C48406zZ7 k0 = new C48406zZ7(this);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        T7e t7e = (T7e) ex0;
        this.Z = view;
        this.e0 = (TextView) view.findViewById(R.id.f123800_resource_name_obfuscated_res_0x7f0b191c);
        this.f0 = (TextView) view.findViewById(R.id.f122280_resource_name_obfuscated_res_0x7f0b1849);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f89610_resource_name_obfuscated_res_0x7f0b01c9);
        this.g0 = snapImageView;
        C21323fIj b = snapImageView.l().b();
        b.l();
        AbstractC23030gad.i(b, snapImageView);
        SnapImageView snapImageView2 = this.g0;
        if (snapImageView2 != null) {
            snapImageView2.d(this.k0);
            this.h0 = t7e;
        } else {
            AbstractC2032Dq9.T("image");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        BZ7 bz7 = (BZ7) c5949Ku;
        TextView textView = this.e0;
        if (textView != null) {
            C10367Sx7 c10367Sx7 = bz7.X;
            textView.setText(c10367Sx7.b);
            String str = c10367Sx7.c;
            if (str != null && str.length() != 0) {
                TextView textView2 = this.f0;
                if (textView2 != null) {
                    textView2.setText(str);
                } else {
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
            } else {
                TextView textView3 = this.f0;
                if (textView3 != null) {
                    textView3.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
            }
            ArrayList arrayList = bz7.Y;
            if (!arrayList.isEmpty()) {
                SnapImageView snapImageView = this.g0;
                if (snapImageView != null) {
                    Uri uri = (Uri) arrayList.get(0);
                    T7e t7e = this.h0;
                    if (t7e != null) {
                        snapImageView.h(uri, t7e.a.a.a().a.t);
                    } else {
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("image");
                    throw null;
                }
            }
            this.i0 = 0;
            this.j0 = arrayList;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            T7e t7e2 = this.h0;
            if (t7e2 != null) {
                ObservableInterval i0 = Observable.i0(0L, 3L, timeUnit, t7e2.b.d());
                T7e t7e3 = this.h0;
                if (t7e3 != null) {
                    p(i0.u0(t7e3.b.i()).subscribe(new YP7(11, this)));
                    View view = this.Z;
                    if (view != null) {
                        view.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 21, bz7));
                        if (bz7.e0) {
                            WR6 r = r();
                            View view2 = this.Z;
                            if (view2 != null) {
                                T7e t7e4 = this.h0;
                                if (t7e4 != null) {
                                    r.a(new WF9(c10367Sx7, view2, t7e4.a.a.a().a.t, true));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("context");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("context");
                throw null;
            }
            AbstractC2032Dq9.T("context");
            throw null;
        }
        AbstractC2032Dq9.T("title");
        throw null;
    }
}
