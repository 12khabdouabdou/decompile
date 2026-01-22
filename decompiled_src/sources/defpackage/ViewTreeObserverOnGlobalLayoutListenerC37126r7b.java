package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* renamed from: r7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC37126r7b implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ D1e b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ ViewGroup t;

    public ViewTreeObserverOnGlobalLayoutListenerC37126r7b(View view, D1e d1e, TextView textView, ViewGroup viewGroup) {
        this.a = view;
        this.b = d1e;
        this.c = textView;
        this.t = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.a;
        if (view != null && view.getMeasuredWidth() != 0 && view.getMeasuredHeight() != 0) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            D1e d1e = this.b;
            LZj.B((Rect) d1e.Z, view);
            TextView textView = this.c;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
            marginLayoutParams.topMargin = ((Rect) d1e.Z).top - ((SnapSubscreenHeaderView) d1e.c).getHeight();
            marginLayoutParams.rightMargin = textView.getResources().getDimensionPixelOffset(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c);
            ViewGroup viewGroup = this.t;
            viewGroup.setLayoutParams(marginLayoutParams);
            viewGroup.setVisibility(0);
            C35020pYa c35020pYa = C35020pYa.Z;
            ((C12393Wq6) d1e.X).a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapSettingsGhostModeTooltip"), ((C12613Xai) d1e.t).n(AbstractC18396d79.p(UWa.v1, Boolean.TRUE)).subscribe(C22964gXa.h));
            ((RecyclerView) d1e.b).n(new C35645q1(19, viewGroup));
        }
    }
}
