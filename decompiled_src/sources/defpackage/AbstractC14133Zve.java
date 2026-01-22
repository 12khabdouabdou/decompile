package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: Zve, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14133Zve extends ConstraintLayout {
    public final RunnableC27938kFd p0;
    public int q0;
    public final C5627Keb r0;

    public AbstractC14133Zve(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.f136130_resource_name_obfuscated_res_0x7f0e0444, this);
        C5627Keb c5627Keb = new C5627Keb();
        this.r0 = c5627Keb;
        WMe wMe = new WMe(0.5f);
        C1161Cag f = c5627Keb.a.a.f();
        f.e = wMe;
        f.f = wMe;
        f.g = wMe;
        f.h = wMe;
        c5627Keb.a(f.a());
        this.r0.j(ColorStateList.valueOf(-1));
        C5627Keb c5627Keb2 = this.r0;
        WeakHashMap weakHashMap = DIj.a;
        setBackground(c5627Keb2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.x, i, 0);
        this.q0 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.p0 = new RunnableC27938kFd(23, this);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = DIj.a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC27938kFd runnableC27938kFd = this.p0;
            handler.removeCallbacks(runnableC27938kFd);
            handler.post(runnableC27938kFd);
        }
    }

    public final void g() {
        int childCount = getChildCount();
        int i = 1;
        for (int i2 = 0; i2 < childCount; i2++) {
            if (FreeSpaceBox.TYPE.equals(getChildAt(i2).getTag())) {
                i++;
            }
        }
        WL3 wl3 = new WL3();
        wl3.e(this);
        float f = 0.0f;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getId() != R.id.f94600_resource_name_obfuscated_res_0x7f0b05a1 && !FreeSpaceBox.TYPE.equals(childAt.getTag())) {
                int id = childAt.getId();
                int i4 = this.q0;
                SL3 sl3 = wl3.n(id).d;
                sl3.w = R.id.f94600_resource_name_obfuscated_res_0x7f0b05a1;
                sl3.x = i4;
                sl3.y = f;
                f = (360.0f / (childCount - i)) + f;
            }
        }
        wl3.a(this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        g();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC27938kFd runnableC27938kFd = this.p0;
            handler.removeCallbacks(runnableC27938kFd);
            handler.post(runnableC27938kFd);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.r0.j(ColorStateList.valueOf(i));
    }
}
