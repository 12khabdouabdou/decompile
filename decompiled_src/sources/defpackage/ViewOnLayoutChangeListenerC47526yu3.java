package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.modules.creative_tools.captions.CaptionCarousel;
import com.snapchat.android.R;

/* renamed from: yu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC47526yu3 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ViewOnLayoutChangeListenerC47526yu3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sH9, java.lang.Object] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TextView textView;
        int intValue;
        int i9;
        switch (this.a) {
            case 0:
                if (i6 != i2) {
                    if (((Integer) ((C0481Au3) this.b).p0.d1()) != null) {
                        ((CaptionCarousel) this.c).setY(r2.intValue() - r1.e());
                        return;
                    }
                    return;
                }
                return;
            case 1:
                RecyclerView recyclerView = ((DefaultArBarView) this.c).e0;
                if (recyclerView != null) {
                    ((C39790t7) this.b).invoke(recyclerView);
                    return;
                } else {
                    AbstractC2032Dq9.T("tabsView");
                    throw null;
                }
            case 2:
                ((C39790t7) this.b).invoke((C8004Oo5) this.c);
                return;
            case 3:
                WRg wRg = XRg.a;
                int e = wRg.e("shrinkOrExpandHeaderTitle");
                try {
                    if (view instanceof TextView) {
                        textView = (TextView) view;
                    } else {
                        textView = null;
                    }
                    if (textView == null) {
                        wRg.h(e);
                        return;
                    }
                    ViewGroup viewGroup = (ViewGroup) this.b.getValue();
                    if (textView.getLineCount() == 2) {
                        intValue = 0;
                    } else {
                        intValue = ((Number) this.c.getValue()).intValue();
                    }
                    LZj.Y(viewGroup, intValue);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                view.removeOnLayoutChangeListener(this);
                C29554lT c29554lT = (C29554lT) this.c;
                float f = c29554lT.d.x;
                FrameLayout frameLayout = (FrameLayout) this.b;
                frameLayout.setX(f);
                frameLayout.setY(c29554lT.d.y);
                return;
            case 5:
                RecyclerView recyclerView2 = (RecyclerView) this.b;
                AbstractC44008wGe abstractC44008wGe = recyclerView2.m0;
                if (abstractC44008wGe != null) {
                    BCb bCb = (BCb) this.c;
                    bCb.getClass();
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        i9 = ((LinearLayoutManager) abstractC44008wGe).n1();
                    } else {
                        i9 = -1;
                    }
                    if (i9 >= 0) {
                        recyclerView2.removeOnLayoutChangeListener(this);
                        bCb.f(i9);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                if ((i2 != 0 || i4 != 0) && view != null) {
                    int dimensionPixelSize = ((ImageView) this.b).getContext().getResources().getDimensionPixelSize(R.dimen.f39180_resource_name_obfuscated_res_0x7f0705e8);
                    C42388v3c c42388v3c = (C42388v3c) this.c;
                    C23130gf3 c23130gf3 = c42388v3c.j;
                    c23130gf3.i = dimensionPixelSize + i2;
                    c23130gf3.j = (view.getHeight() + i2) - dimensionPixelSize;
                    c42388v3c.r = true;
                    c42388v3c.d();
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                return;
            case 7:
                C36998r1f c36998r1f = new C36998r1f(view.getWidth(), view.getHeight());
                VVc vVc = (VVc) this.b;
                C36998r1f c36998r1f2 = vVc.w;
                if (c36998r1f2 != null) {
                    if (!c36998r1f2.equals(c36998r1f)) {
                        vVc.w = c36998r1f;
                        ZIe zIe = (ZIe) this.c;
                        if (zIe.a) {
                            zIe.a = false;
                            vVc.p();
                            return;
                        } else {
                            view.post(new RVc(vVc, 0));
                            return;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("viewerSize");
                throw null;
            default:
                if (((View) this.b).getVisibility() == 0) {
                    ((C13844Zhi) this.c).getClass();
                    return;
                }
                return;
        }
    }

    public ViewOnLayoutChangeListenerC47526yu3(Context context, ViewGroup viewGroup) {
        this.a = 3;
        this.b = PZj.r(3, new OJ8(0, viewGroup));
        this.c = PZj.r(3, new C24471hf8(context, 1));
    }

    public ViewOnLayoutChangeListenerC47526yu3(C13844Zhi c13844Zhi, View view) {
        this.a = 8;
        this.c = c13844Zhi;
        this.b = view;
    }
}
