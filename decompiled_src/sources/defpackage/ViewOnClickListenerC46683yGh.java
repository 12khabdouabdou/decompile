package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;

/* renamed from: yGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC46683yGh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48020zGh b;

    public /* synthetic */ ViewOnClickListenerC46683yGh(C48020zGh c48020zGh, int i) {
        this.a = i;
        this.b = c48020zGh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity fragmentActivity;
        switch (this.a) {
            case 0:
                C48020zGh c48020zGh = this.b;
                if (c48020zGh.f.getVisibility() == 0 && (fragmentActivity = c48020zGh.d) != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 1:
                ViewPager viewPager = this.b.h.a;
                BGh bGh = (BGh) viewPager.e0;
                if (bGh != null) {
                    ((RecyclerView) bGh.i0.get(viewPager.j())).L0(0);
                    return;
                }
                return;
            default:
                this.b.m.a(UMc.a);
                return;
        }
    }
}
