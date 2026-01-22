package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.OnBoardTooltipView;
import com.snapchat.android.R;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: hn4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24643hn4 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public C24643hn4(Context context, View view) {
        this.a = 1;
        this.f = context;
        this.g = view;
        this.b = R.color.f20880_resource_name_obfuscated_res_0x7f06022d;
        this.c = R.drawable.f75460_resource_name_obfuscated_res_0x7f080575;
        this.d = R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a;
        this.e = 1;
    }

    public void a(View view) {
        C20633en4 c20633en4 = (C20633en4) view.getLayoutParams();
        c20633en4.e = this;
        ArrayList arrayList = (ArrayList) this.f;
        arrayList.add(view);
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        if (arrayList.size() == 1) {
            this.b = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (!c20633en4.a.j() && !c20633en4.a.m()) {
            return;
        }
        this.d = ((CustomizableStaggeredGridLayoutManager) this.g).s.c(view) + this.d;
    }

    public OnBoardTooltipView b() {
        Context context = (Context) this.f;
        OnBoardTooltipView onBoardTooltipView = new OnBoardTooltipView(context);
        View.inflate(context, R.layout.f137680_resource_name_obfuscated_res_0x7f0e04f7, onBoardTooltipView);
        int i = this.e;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        onBoardTooltipView.f(R.id.f109280_resource_name_obfuscated_res_0x7f0b0f79, R.id.f109260_resource_name_obfuscated_res_0x7f0b0f76, onBoardTooltipView.getResources().getDimensionPixelOffset(R.dimen.f51140_resource_name_obfuscated_res_0x7f070d02), onBoardTooltipView.getResources().getDimensionPixelSize(R.dimen.f51200_resource_name_obfuscated_res_0x7f070d08));
        onBoardTooltipView.C0 = (TextView) onBoardTooltipView.findViewById(R.id.f109270_resource_name_obfuscated_res_0x7f0b0f78);
        onBoardTooltipView.C0.setText(onBoardTooltipView.getResources().getString(R.string.ff_onboarding_tooltip_tap_to_view));
        onBoardTooltipView.C0.setTextColor(onBoardTooltipView.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        onBoardTooltipView.C0.setOnTouchListener(JA5.Y);
        onBoardTooltipView.j0 = onBoardTooltipView.getContext().getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        onBoardTooltipView.F0 = onBoardTooltipView.getResources().getDimensionPixelOffset(i4);
        onBoardTooltipView.v0 = i;
        onBoardTooltipView.c((View) this.g, false);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(onBoardTooltipView, "alpha", 0.0f, onBoardTooltipView.z0);
        onBoardTooltipView.E0 = ofFloat;
        ofFloat.setDuration(onBoardTooltipView.A0);
        ((TriangleView) onBoardTooltipView.o0).a(onBoardTooltipView.getResources().getColor(i2));
        ((TriangleView) onBoardTooltipView.p0).a(onBoardTooltipView.getResources().getColor(i2));
        onBoardTooltipView.C0.setBackground(onBoardTooltipView.getResources().getDrawable(i3));
        return onBoardTooltipView;
    }

    public void c() {
        C21970fn4 l;
        int i;
        switch (this.a) {
            case 0:
                View view = (View) EU0.v(1, (ArrayList) this.f);
                C20633en4 c20633en4 = (C20633en4) view.getLayoutParams();
                CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) this.g;
                this.c = customizableStaggeredGridLayoutManager.s.b(view);
                if (c20633en4.f && (l = customizableStaggeredGridLayoutManager.C.l(c20633en4.a.e())) != null && l.b == 1) {
                    int i2 = this.c;
                    int[] iArr = l.c;
                    if (iArr == null) {
                        i = 0;
                    } else {
                        i = iArr[this.e];
                    }
                    this.c = i + i2;
                    return;
                }
                return;
            default:
                View view2 = (View) EU0.v(1, (ArrayList) this.f);
                C44802wrh c44802wrh = (C44802wrh) view2.getLayoutParams();
                this.c = ((StaggeredGridLayoutManager) this.g).s.b(view2);
                c44802wrh.getClass();
                return;
        }
    }

    public void d() {
        C21970fn4 l;
        int i = 0;
        View view = (View) ((ArrayList) this.f).get(0);
        C20633en4 c20633en4 = (C20633en4) view.getLayoutParams();
        CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) this.g;
        this.b = customizableStaggeredGridLayoutManager.s.e(view);
        if (c20633en4.f && (l = customizableStaggeredGridLayoutManager.C.l(c20633en4.a.e())) != null && l.b == -1) {
            int i2 = this.b;
            int[] iArr = l.c;
            if (iArr != null) {
                i = iArr[this.e];
            }
            this.b = i2 - i;
        }
    }

    public void e() {
        switch (this.a) {
            case 0:
                ((ArrayList) this.f).clear();
                this.b = Imgproc.CV_CANNY_L2_GRADIENT;
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                this.d = 0;
                return;
            default:
                ((ArrayList) this.f).clear();
                this.b = Imgproc.CV_CANNY_L2_GRADIENT;
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                this.d = 0;
                return;
        }
    }

    public int f() {
        switch (this.a) {
            case 0:
                boolean z = ((CustomizableStaggeredGridLayoutManager) this.g).x;
                ArrayList arrayList = (ArrayList) this.f;
                if (z) {
                    return h(arrayList.size() - 1, -1, false, true);
                }
                return h(0, arrayList.size(), false, true);
            default:
                boolean z2 = ((StaggeredGridLayoutManager) this.g).x;
                ArrayList arrayList2 = (ArrayList) this.f;
                if (z2) {
                    return i(arrayList2.size() - 1, -1);
                }
                return i(0, arrayList2.size());
        }
    }

    public int g() {
        switch (this.a) {
            case 0:
                boolean z = ((CustomizableStaggeredGridLayoutManager) this.g).x;
                ArrayList arrayList = (ArrayList) this.f;
                if (z) {
                    return h(0, arrayList.size(), false, true);
                }
                return h(arrayList.size() - 1, -1, false, true);
            default:
                boolean z2 = ((StaggeredGridLayoutManager) this.g).x;
                ArrayList arrayList2 = (ArrayList) this.f;
                if (z2) {
                    return i(0, arrayList2.size());
                }
                return i(arrayList2.size() - 1, -1);
        }
    }

    public int h(int i, int i2, boolean z, boolean z2) {
        int i3;
        boolean z3;
        CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) this.g;
        int j = customizableStaggeredGridLayoutManager.s.j();
        int g = customizableStaggeredGridLayoutManager.s.g();
        if (i2 > i) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int e = customizableStaggeredGridLayoutManager.s.e(view);
            int b = customizableStaggeredGridLayoutManager.s.b(view);
            boolean z4 = false;
            if (!z2 ? e < g : e <= g) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z2 ? b > j : b >= j) {
                z4 = true;
            }
            if (z3 && z4) {
                if (z) {
                    return AbstractC44008wGe.b0(view);
                }
                if (e < j || b > g) {
                    return AbstractC44008wGe.b0(view);
                }
            }
            i += i3;
        }
        return -1;
    }

    public int i(int i, int i2) {
        int i3;
        boolean z;
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int j = staggeredGridLayoutManager.s.j();
        int g = staggeredGridLayoutManager.s.g();
        if (i2 > i) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int e = staggeredGridLayoutManager.s.e(view);
            int b = staggeredGridLayoutManager.s.b(view);
            boolean z2 = false;
            if (e <= g) {
                z = true;
            } else {
                z = false;
            }
            if (b >= j) {
                z2 = true;
            }
            if (z && z2 && (e < j || b > g)) {
                return AbstractC44008wGe.b0(view);
            }
            i += i3;
        }
        return -1;
    }

    public int j(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c;
                if (i2 != Integer.MIN_VALUE) {
                    return i2;
                }
                if (((ArrayList) this.f).size() != 0) {
                    c();
                    return this.c;
                }
                return i;
            default:
                int i3 = this.c;
                if (i3 != Integer.MIN_VALUE) {
                    return i3;
                }
                if (((ArrayList) this.f).size() != 0) {
                    c();
                    return this.c;
                }
                return i;
        }
    }

    public View k(int i, int i2) {
        switch (this.a) {
            case 0:
                CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) this.g;
                ArrayList arrayList = (ArrayList) this.f;
                View view = null;
                if (i2 == -1) {
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        View view2 = (View) arrayList.get(i3);
                        if ((!customizableStaggeredGridLayoutManager.x || AbstractC44008wGe.b0(view2) > i) && ((customizableStaggeredGridLayoutManager.x || AbstractC44008wGe.b0(view2) < i) && view2.hasFocusable())) {
                            i3++;
                            view = view2;
                        }
                    }
                } else {
                    int size2 = arrayList.size() - 1;
                    while (size2 >= 0) {
                        View view3 = (View) arrayList.get(size2);
                        if ((!customizableStaggeredGridLayoutManager.x || AbstractC44008wGe.b0(view3) < i) && ((customizableStaggeredGridLayoutManager.x || AbstractC44008wGe.b0(view3) > i) && view3.hasFocusable())) {
                            size2--;
                            view = view3;
                        }
                    }
                }
                return view;
            default:
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
                ArrayList arrayList2 = (ArrayList) this.f;
                View view4 = null;
                if (i2 == -1) {
                    int size3 = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size3) {
                        View view5 = (View) arrayList2.get(i4);
                        if ((!staggeredGridLayoutManager.x || AbstractC44008wGe.b0(view5) > i) && ((staggeredGridLayoutManager.x || AbstractC44008wGe.b0(view5) < i) && view5.hasFocusable())) {
                            i4++;
                            view4 = view5;
                        }
                    }
                } else {
                    int size4 = arrayList2.size() - 1;
                    while (size4 >= 0) {
                        View view6 = (View) arrayList2.get(size4);
                        if ((!staggeredGridLayoutManager.x || AbstractC44008wGe.b0(view6) < i) && ((staggeredGridLayoutManager.x || AbstractC44008wGe.b0(view6) > i) && view6.hasFocusable())) {
                            size4--;
                            view4 = view6;
                        }
                    }
                }
                return view4;
        }
    }

    public int l(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.b;
                if (i2 != Integer.MIN_VALUE) {
                    return i2;
                }
                if (((ArrayList) this.f).size() != 0) {
                    d();
                    return this.b;
                }
                return i;
            default:
                int i3 = this.b;
                if (i3 != Integer.MIN_VALUE) {
                    return i3;
                }
                if (((ArrayList) this.f).size() != 0) {
                    View view = (View) ((ArrayList) this.f).get(0);
                    C44802wrh c44802wrh = (C44802wrh) view.getLayoutParams();
                    this.b = ((StaggeredGridLayoutManager) this.g).s.e(view);
                    c44802wrh.getClass();
                    return this.b;
                }
                return i;
        }
    }

    public void m() {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        C20633en4 c20633en4 = (C20633en4) view.getLayoutParams();
        c20633en4.e = null;
        if (c20633en4.a.j() || c20633en4.a.m()) {
            this.d -= ((CustomizableStaggeredGridLayoutManager) this.g).s.c(view);
        }
        if (size == 1) {
            this.b = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public void n() {
        ArrayList arrayList = (ArrayList) this.f;
        View view = (View) arrayList.remove(0);
        C20633en4 c20633en4 = (C20633en4) view.getLayoutParams();
        c20633en4.e = null;
        if (arrayList.size() == 0) {
            this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (c20633en4.a.j() || c20633en4.a.m()) {
            this.d -= ((CustomizableStaggeredGridLayoutManager) this.g).s.c(view);
        }
        this.b = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public void o(View view) {
        C20633en4 c20633en4 = (C20633en4) view.getLayoutParams();
        c20633en4.e = this;
        ArrayList arrayList = (ArrayList) this.f;
        arrayList.add(0, view);
        this.b = Imgproc.CV_CANNY_L2_GRADIENT;
        if (arrayList.size() == 1) {
            this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (!c20633en4.a.j() && !c20633en4.a.m()) {
            return;
        }
        this.d = ((CustomizableStaggeredGridLayoutManager) this.g).s.c(view) + this.d;
    }

    public C24643hn4(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.a = 2;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Imgproc.CV_CANNY_L2_GRADIENT;
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        this.d = 0;
        this.e = i;
    }

    public C24643hn4(CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager, int i) {
        this.a = 0;
        this.g = customizableStaggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Imgproc.CV_CANNY_L2_GRADIENT;
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        this.d = 0;
        this.e = i;
    }
}
