package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Zhi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13844Zhi extends LinearLayout {
    public C12759Xhi a;
    public TextView b;
    public ImageView c;
    public TextView e0;
    public ImageView f0;
    public final Drawable g0;
    public int h0;
    public final /* synthetic */ TabLayout i0;
    public View t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.widget.LinearLayout, android.view.View, Zhi] */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.graphics.drawable.RippleDrawable] */
    public C13844Zhi(TabLayout tabLayout, Context context) {
        super(context);
        C36086qLa c36086qLa;
        int i = 25;
        this.i0 = tabLayout;
        this.h0 = 2;
        int i2 = tabLayout.o0;
        Object obj = null;
        if (i2 != 0) {
            Drawable c = SW.c(context, i2);
            this.g0 = c;
            if (c != null && c.isStateful()) {
                this.g0.setState(getDrawableState());
            }
        } else {
            this.g0 = null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        ColorStateList colorStateList = tabLayout.j0;
        if (colorStateList != null) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(1.0E-5f);
            gradientDrawable2.setColor(-1);
            int colorForState = colorStateList.getColorForState(AbstractC0622Bak.b, colorStateList.getDefaultColor());
            int f = AbstractC24466hf3.f(colorForState, Math.min(Color.alpha(colorForState) * 2, 255));
            int[][] iArr = {AbstractC0622Bak.c, StateSet.NOTHING};
            int colorForState2 = colorStateList.getColorForState(AbstractC0622Bak.a, colorStateList.getDefaultColor());
            ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{f, AbstractC24466hf3.f(colorForState2, Math.min(Color.alpha(colorForState2) * 2, 255))});
            boolean z = tabLayout.z0;
            gradientDrawable = new RippleDrawable(colorStateList2, z ? null : gradientDrawable, z ? null : gradientDrawable2);
        }
        WeakHashMap weakHashMap = DIj.a;
        setBackground(gradientDrawable);
        tabLayout.invalidate();
        setPaddingRelative(tabLayout.t, tabLayout.e0, tabLayout.f0, tabLayout.g0);
        setGravity(17);
        setOrientation(!tabLayout.x0 ? 1 : 0);
        setClickable(true);
        Context context2 = getContext();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            c36086qLa = new C36086qLa(i, AbstractC17193cDd.b(context2, 1002));
        } else {
            c36086qLa = new C36086qLa(i, obj);
        }
        if (i3 >= 24) {
            AbstractC42718vIj.d(this, AbstractC12406Wqj.g((PointerIcon) c36086qLa.b));
        }
    }

    public final void a() {
        View view;
        int i;
        C12759Xhi c12759Xhi = this.a;
        if (c12759Xhi != null) {
            view = c12759Xhi.c;
        } else {
            view = null;
        }
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent != null) {
                    ((ViewGroup) parent).removeView(view);
                }
                addView(view);
            }
            this.t = view;
            TextView textView = this.b;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.c.setImageDrawable(null);
            }
            TextView textView2 = (TextView) view.findViewById(R.id.text1);
            this.e0 = textView2;
            if (textView2 != null) {
                this.h0 = textView2.getMaxLines();
            }
            this.f0 = (ImageView) view.findViewById(R.id.icon);
        } else {
            View view2 = this.t;
            if (view2 != null) {
                removeView(view2);
                this.t = null;
            }
            this.e0 = null;
            this.f0 = null;
        }
        boolean z = false;
        if (this.t == null) {
            if (this.c == null) {
                ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(com.snapchat.android.R.layout.f131260_resource_name_obfuscated_res_0x7f0e01e9, (ViewGroup) this, false);
                this.c = imageView2;
                addView(imageView2, 0);
            }
            if (this.b == null) {
                TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(com.snapchat.android.R.layout.f131270_resource_name_obfuscated_res_0x7f0e01ea, (ViewGroup) this, false);
                this.b = textView3;
                addView(textView3);
                this.h0 = this.b.getMaxLines();
            }
            TextView textView4 = this.b;
            TabLayout tabLayout = this.i0;
            AbstractC19049dbk.m(textView4, tabLayout.h0);
            ColorStateList colorStateList = tabLayout.i0;
            if (colorStateList != null) {
                this.b.setTextColor(colorStateList);
            }
            b(this.b, this.c);
            ImageView imageView3 = this.c;
            if (imageView3 != null) {
                imageView3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC47526yu3(this, imageView3));
            }
            TextView textView5 = this.b;
            if (textView5 != null) {
                textView5.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC47526yu3(this, textView5));
            }
        } else {
            TextView textView6 = this.e0;
            if (textView6 != null || this.f0 != null) {
                b(textView6, this.f0);
            }
        }
        if (c12759Xhi != null && !TextUtils.isEmpty(null)) {
            setContentDescription(null);
        }
        if (c12759Xhi != null) {
            TabLayout tabLayout2 = c12759Xhi.d;
            if (tabLayout2 != null) {
                C12759Xhi c12759Xhi2 = tabLayout2.b;
                if (c12759Xhi2 != null) {
                    i = c12759Xhi2.b;
                } else {
                    i = -1;
                }
                if (i == c12759Xhi.b) {
                    z = true;
                }
            } else {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
        }
        setSelected(z);
    }

    public final void b(TextView textView, ImageView imageView) {
        CharSequence charSequence;
        int i;
        C12759Xhi c12759Xhi = this.a;
        CharSequence charSequence2 = null;
        if (c12759Xhi != null) {
            charSequence = c12759Xhi.a;
        } else {
            charSequence = null;
        }
        if (imageView != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        if (textView != null) {
            if (!isEmpty) {
                textView.setText(charSequence);
                this.a.getClass();
                textView.setVisibility(0);
                setVisibility(0);
            } else {
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
            }
        }
        if (imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            if (!isEmpty && imageView.getVisibility() == 0) {
                i = (int) AbstractC18120cuk.b(getContext(), 8);
            } else {
                i = 0;
            }
            if (this.i0.x0) {
                if (i != marginLayoutParams.getMarginEnd()) {
                    marginLayoutParams.setMarginEnd(i);
                    marginLayoutParams.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            } else if (i != marginLayoutParams.bottomMargin) {
                marginLayoutParams.bottomMargin = i;
                marginLayoutParams.setMarginEnd(0);
                imageView.setLayoutParams(marginLayoutParams);
                imageView.requestLayout();
            }
        }
        if (Build.VERSION.SDK_INT > 23) {
            if (!isEmpty) {
                charSequence2 = charSequence;
            }
            AbstractC24593hkk.j(this, charSequence2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.g0;
        if (drawable != null && drawable.isStateful()) {
            z = this.g0.setState(drawableState);
        } else {
            z = false;
        }
        if (z) {
            invalidate();
            this.i0.invalidate();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionItemInfo(E4.a(0, 1, this.a.b, 1, false, isSelected()).a);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) A4.e.a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.snapchat.android.R.string.item_view_role_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.i0;
        int i3 = tabLayout.p0;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Imgproc.CV_CANNY_L2_GRADIENT);
        }
        super.onMeasure(i, i2);
        if (this.b != null) {
            float f = tabLayout.m0;
            int i4 = this.h0;
            ImageView imageView = this.c;
            if (imageView != null && imageView.getVisibility() == 0) {
                i4 = 1;
            } else {
                TextView textView = this.b;
                if (textView != null && textView.getLineCount() > 1) {
                    f = tabLayout.n0;
                }
            }
            float textSize = this.b.getTextSize();
            int lineCount = this.b.getLineCount();
            int maxLines = this.b.getMaxLines();
            if (f != textSize || (maxLines >= 0 && i4 != maxLines)) {
                if (tabLayout.w0 == 1 && f > textSize && lineCount == 1) {
                    Layout layout = this.b.getLayout();
                    if (layout != null) {
                        if ((f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                this.b.setTextSize(0, f);
                this.b.setMaxLines(i4);
                super.onMeasure(i, i2);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (this.a != null) {
            if (!performClick) {
                playSoundEffect(0);
            }
            C12759Xhi c12759Xhi = this.a;
            TabLayout tabLayout = c12759Xhi.d;
            if (tabLayout != null) {
                tabLayout.d(c12759Xhi, true);
                return true;
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        return performClick;
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.b;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.t;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
