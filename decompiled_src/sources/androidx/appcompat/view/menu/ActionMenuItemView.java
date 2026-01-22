package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.f;
import defpackage.AbstractC24593hkk;
import defpackage.AbstractC8158Ove;
import defpackage.BLb;
import defpackage.C23016ga;
import defpackage.C32073nLb;
import defpackage.InterfaceC22715gLb;
import defpackage.InterfaceC8791Qa;

/* loaded from: classes2.dex */
public class ActionMenuItemView extends AppCompatTextView implements BLb, View.OnClickListener, InterfaceC8791Qa {
    public C32073nLb e0;
    public CharSequence f0;
    public Drawable g0;
    public InterfaceC22715gLb h0;
    public C23016ga i0;
    public f j0;
    public boolean k0;
    public final int l0;
    public int m0;
    public final int n0;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // defpackage.BLb
    public final void d(C32073nLb c32073nLb) {
        this.e0 = c32073nLb;
        Drawable icon = c32073nLb.getIcon();
        this.g0 = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.n0;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        x();
        this.f0 = c32073nLb.getTitleCondensed();
        x();
        setId(c32073nLb.getItemId());
        if (!c32073nLb.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(c32073nLb.isEnabled());
        if (c32073nLb.hasSubMenu() && this.i0 == null) {
            this.i0 = new C23016ga(this);
        }
    }

    @Override // defpackage.InterfaceC8791Qa
    public final boolean e() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.InterfaceC8791Qa
    public final boolean g() {
        if (!TextUtils.isEmpty(getText()) && this.e0.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC22715gLb interfaceC22715gLb = this.h0;
        if (interfaceC22715gLb != null) {
            interfaceC22715gLb.c(this.e0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.k0 = w();
        x();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i4 = this.m0) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.l0;
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, i5);
        } else {
            i3 = i5;
        }
        if (mode != 1073741824 && i5 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (isEmpty && this.g0 != null) {
            super.setPadding((getMeasuredWidth() - this.g0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C23016ga c23016ga;
        if (this.e0.hasSubMenu() && (c23016ga = this.i0) != null && c23016ga.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.BLb
    public final C32073nLb p() {
        return this.e0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.m0 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public final boolean w() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i2 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void x() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f0);
        if (this.g0 != null && ((this.e0.y & 4) != 4 || !this.k0)) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.f0;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.e0.q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.e0.e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.e0.r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.e0.e;
            }
            AbstractC24593hkk.j(this, charSequence3);
            return;
        }
        AbstractC24593hkk.j(this, charSequence5);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.k0 = w();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.c, i, 0);
        this.l0 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.n0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.m0 = -1;
        setSaveEnabled(false);
    }
}
