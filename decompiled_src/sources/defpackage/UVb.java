package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes4.dex */
public final class UVb extends AbstractC37322rGe {
    public final C0973Bre X;
    public final C19701e5c Y;
    public final CompositeDisposable Z;
    public final GW3 c;
    public Object t;

    public UVb(GW3 gw3, C0973Bre c0973Bre, C19701e5c c19701e5c) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.c = gw3;
        this.t = c38757sL6;
        this.X = c0973Bre;
        this.Y = c19701e5c;
        this.Z = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.t.size();
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        boolean z;
        AbstractC19776e9 abstractC19776e9;
        C18430d9 c18430d9;
        Uri uri;
        YVb yVb = (YVb) jGe;
        U8 u8 = (U8) this.t.get(i);
        C21113f9 c21113f9 = u8.c;
        Wlk wlk = c21113f9.a;
        String str = (String) AbstractC41828ue3.I0(c21113f9.e);
        if (str != null && !R4i.w1(str)) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = !z;
        if (!z && (wlk instanceof Y8)) {
            abstractC19776e9 = ((Y8) wlk).b;
        } else {
            abstractC19776e9 = C14421a9.a;
        }
        AbstractC19776e9 abstractC19776e92 = abstractC19776e9;
        C37114r7 c37114r7 = u8.d.a;
        String str2 = null;
        C18430d9 c18430d92 = null;
        C21113f9 c21113f92 = u8.c;
        View view = yVb.q0;
        if (c37114r7 != null && c37114r7.j()) {
            AbstractC19776e9 c = c21113f92.a.c();
            if (c instanceof C18430d9) {
                c18430d9 = (C18430d9) c;
            } else {
                c18430d9 = null;
            }
            if (c18430d9 != null && !c18430d9.b) {
                AbstractC19776e9 c2 = c21113f9.a.c();
                if (c2 instanceof C18430d9) {
                    c18430d92 = (C18430d9) c2;
                }
                if (c18430d92 != null && (uri = c18430d92.a) != null) {
                    Context context = view.getContext();
                    C19701e5c c19701e5c = this.Y;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c19701e5c.b).getValue()).g(uri, C29620lW3.Z.c(), new C28950l0f(new C28950l0f())), new C42731vJb(context, 19, c19701e5c)), this.X.i());
                    LM9 lm9 = new LM9(this, yVb, u8, z2, abstractC19776e92, 4);
                    u8 = u8;
                    this.Z.d(SubscribersKt.f(singleObserveOn, lm9, new LM9(yVb, u8, str, abstractC19776e92, z2, 5)));
                }
                view.setOnClickListener(new ViewOnClickListenerC47269yia(this, 9, u8));
            }
        }
        String str3 = (String) AbstractC41828ue3.I0(c21113f92.e);
        AbstractC19776e9 c3 = c21113f92.a.c();
        if (!z) {
            str2 = str3;
        }
        yVb.w(c3, c21113f92.d, str2, abstractC19776e92);
        view.setOnClickListener(new ViewOnClickListenerC47269yia(this, 9, u8));
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new YVb(YHe.f(viewGroup, R.layout.f130350_resource_name_obfuscated_res_0x7f0e0182, viewGroup, false));
    }

    @Override // defpackage.AbstractC37322rGe
    public final void m(RecyclerView recyclerView) {
        this.Z.dispose();
    }
}
