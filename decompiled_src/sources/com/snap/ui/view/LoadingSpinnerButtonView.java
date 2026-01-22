package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC4267Hr5;
import defpackage.C0696Be9;
import defpackage.EnumC4334Hua;
import defpackage.I0j;
import defpackage.LKj;

/* loaded from: classes8.dex */
public class LoadingSpinnerButtonView extends LinearLayout {
    private EnumC4334Hua currentState;
    private final int mCheckedBackgroundStrokeColor;
    private final int mCheckedBgColor;
    private final int mCheckedIconMarginEnd;
    private int mCheckedIconResId;
    private final int mCheckedIconSize;
    private final LKj mCheckedIconStub;
    private String mCheckedString;
    private final int mCheckedTextColor;
    private final boolean mEnableCustomBackground;
    private final int mMinWidth;
    private final LKj mSpinnerStub;
    private final TextView mText;
    private int mTextFontWeight;
    private final int mTextSize;
    private int mUncheckedBackgroundStrokeColor;
    private int mUncheckedBgColor;
    private final ImageView mUncheckedIcon;
    private final int mUncheckedIconMarginEnd;
    private int mUncheckedIconResId;
    private int mUncheckedIconSize;
    private String mUncheckedString;
    private int mUncheckedTextColor;
    private final View mView;

    public LoadingSpinnerButtonView(Context context) {
        this(context, null, 2, null);
    }

    public static final /* synthetic */ int access$getMCheckedIconMarginEnd$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedIconMarginEnd;
    }

    public static final /* synthetic */ int access$getMCheckedIconResId$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedIconResId;
    }

    public static final /* synthetic */ int access$getMCheckedIconSize$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedIconSize;
    }

    public static final /* synthetic */ int access$getMCheckedTextColor$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedTextColor;
    }

    public static final /* synthetic */ void access$updateIconSize(LoadingSpinnerButtonView loadingSpinnerButtonView, ImageView imageView, int i, int i2) {
        loadingSpinnerButtonView.b(imageView, i, i2);
    }

    public final void a() {
        setButtonState(this.currentState);
    }

    public final void b(ImageView imageView, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        marginLayoutParams.width = dimensionPixelSize;
        marginLayoutParams.height = dimensionPixelSize;
        marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(i2));
        imageView.setLayoutParams(marginLayoutParams);
    }

    public final void setButtonState(EnumC4334Hua enumC4334Hua) {
        int ordinal = enumC4334Hua.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        this.mUncheckedIcon.setVisibility(8);
                        this.mSpinnerStub.h(0);
                        this.mCheckedIconStub.h(8);
                        TextView textView = this.mText;
                        textView.setText(this.mUncheckedString);
                        textView.setTextColor(this.mUncheckedTextColor);
                        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) this.mSpinnerStub.b;
                        if (loadingSpinnerView != null) {
                            loadingSpinnerView.a(this.mUncheckedTextColor);
                        }
                        LoadingSpinnerView loadingSpinnerView2 = (LoadingSpinnerView) this.mSpinnerStub.b;
                        if (loadingSpinnerView2 != null) {
                            int i = this.mCheckedIconMarginEnd;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) loadingSpinnerView2.getLayoutParams();
                            marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(i));
                            loadingSpinnerView2.setLayoutParams(marginLayoutParams);
                        }
                        setClickable(false);
                        setSelected(false);
                    }
                } else {
                    this.mUncheckedIcon.setVisibility(8);
                    this.mSpinnerStub.h(8);
                    this.mCheckedIconStub.h(0);
                    TextView textView2 = this.mText;
                    textView2.setText(this.mCheckedString);
                    textView2.setTextColor(this.mCheckedTextColor);
                    setClickable(true);
                    setSelected(true);
                }
            } else {
                this.mUncheckedIcon.setVisibility(8);
                this.mSpinnerStub.h(0);
                this.mCheckedIconStub.h(8);
                TextView textView3 = this.mText;
                textView3.setText(this.mCheckedString);
                textView3.setTextColor(this.mCheckedTextColor);
                LoadingSpinnerView loadingSpinnerView3 = (LoadingSpinnerView) this.mSpinnerStub.b;
                if (loadingSpinnerView3 != null) {
                    loadingSpinnerView3.a(this.mCheckedTextColor);
                }
                LoadingSpinnerView loadingSpinnerView4 = (LoadingSpinnerView) this.mSpinnerStub.b;
                if (loadingSpinnerView4 != null) {
                    int i2 = this.mUncheckedIconMarginEnd;
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) loadingSpinnerView4.getLayoutParams();
                    marginLayoutParams2.setMarginEnd(getResources().getDimensionPixelSize(i2));
                    loadingSpinnerView4.setLayoutParams(marginLayoutParams2);
                }
                setClickable(false);
                setSelected(true);
            }
        } else {
            ImageView imageView = this.mUncheckedIcon;
            imageView.setVisibility(0);
            imageView.setImageResource(this.mUncheckedIconResId);
            this.mUncheckedIcon.setVisibility(0);
            this.mSpinnerStub.h(8);
            this.mCheckedIconStub.h(8);
            SnapFontTextView snapFontTextView = (SnapFontTextView) this.mText;
            snapFontTextView.setText(this.mUncheckedString);
            snapFontTextView.setTextColor(this.mUncheckedTextColor);
            snapFontTextView.setTypefaceStyle(this.mTextFontWeight);
            setClickable(true);
            setSelected(false);
        }
        this.currentState = enumC4334Hua;
        if (this.mView.getBackground() != null && !this.mEnableCustomBackground) {
            Drawable current = this.mView.getBackground().getCurrent();
            if (current instanceof GradientDrawable) {
                int ordinal2 = enumC4334Hua.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            return;
                        }
                    } else {
                        GradientDrawable gradientDrawable = (GradientDrawable) current;
                        gradientDrawable.setColor(this.mCheckedBgColor);
                        gradientDrawable.setStroke(getResources().getDimensionPixelSize(R.dimen.f44950_resource_name_obfuscated_res_0x7f070958), this.mCheckedBackgroundStrokeColor);
                        return;
                    }
                }
                GradientDrawable gradientDrawable2 = (GradientDrawable) current;
                gradientDrawable2.setColor(this.mUncheckedBgColor);
                gradientDrawable2.setStroke(getResources().getDimensionPixelSize(R.dimen.f44950_resource_name_obfuscated_res_0x7f070958), this.mUncheckedBackgroundStrokeColor);
            }
        }
    }

    public final void setCheckedIcon(int i) {
        this.mCheckedIconResId = i;
        a();
    }

    public final void setCheckedText(String str) {
        this.mCheckedString = str;
        a();
    }

    public final void setFontWeight(int i) {
        this.mTextFontWeight = i;
        a();
    }

    public final void setUncheckedBackgroundStrokeColor(int i) {
        this.mUncheckedBackgroundStrokeColor = i;
        a();
    }

    public final void setUncheckedBgColor(int i) {
        this.mUncheckedBgColor = i;
        a();
    }

    public final void setUncheckedIcon(int i) {
        this.mUncheckedIconResId = i;
        a();
    }

    public final void setUncheckedIconSize(int i) {
        this.mUncheckedIconSize = i;
        b(this.mUncheckedIcon, i, this.mUncheckedIconMarginEnd);
        a();
    }

    public final void setUncheckedText(String str) {
        this.mUncheckedString = str;
        a();
    }

    public final void setUncheckedTextColor(int i) {
        this.mUncheckedTextColor = i;
        this.mUncheckedIcon.setColorFilter(i);
        a();
    }

    public LoadingSpinnerButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.currentState = EnumC4334Hua.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.c);
        try {
            this.mCheckedString = obtainStyledAttributes.getString(5);
            this.mUncheckedString = obtainStyledAttributes.getString(16);
            this.mCheckedTextColor = obtainStyledAttributes.getColor(6, getResources().getColor(R.color.f20880_resource_name_obfuscated_res_0x7f06022d));
            this.mUncheckedTextColor = obtainStyledAttributes.getColor(17, getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            this.mCheckedBgColor = obtainStyledAttributes.getColor(0, I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
            this.mUncheckedBgColor = obtainStyledAttributes.getColor(11, I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
            this.mCheckedIconResId = obtainStyledAttributes.getResourceId(2, R.drawable.f78460_resource_name_obfuscated_res_0x7f08088c);
            this.mUncheckedIconResId = obtainStyledAttributes.getResourceId(13, R.drawable.f75780_resource_name_obfuscated_res_0x7f0805b9);
            this.mCheckedBackgroundStrokeColor = obtainStyledAttributes.getColor(1, getResources().getColor(R.color.f20890_resource_name_obfuscated_res_0x7f06022e));
            this.mUncheckedBackgroundStrokeColor = obtainStyledAttributes.getColor(12, getResources().getColor(R.color.f20540_resource_name_obfuscated_res_0x7f06020a));
            this.mUncheckedIconSize = obtainStyledAttributes.getResourceId(15, R.dimen.f42180_resource_name_obfuscated_res_0x7f07079a);
            this.mCheckedIconSize = obtainStyledAttributes.getResourceId(4, R.dimen.f42180_resource_name_obfuscated_res_0x7f07079a);
            this.mTextFontWeight = obtainStyledAttributes.getInt(9, 0);
            int resourceId = obtainStyledAttributes.getResourceId(10, R.dimen.f61550_resource_name_obfuscated_res_0x7f0712ff);
            this.mTextSize = resourceId;
            int resourceId2 = obtainStyledAttributes.getResourceId(14, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            this.mUncheckedIconMarginEnd = resourceId2;
            this.mCheckedIconMarginEnd = obtainStyledAttributes.getResourceId(3, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            int resourceId3 = obtainStyledAttributes.getResourceId(7, R.dimen.f44910_resource_name_obfuscated_res_0x7f070954);
            this.mMinWidth = resourceId3;
            boolean z = obtainStyledAttributes.getBoolean(8, false);
            this.mEnableCustomBackground = z;
            obtainStyledAttributes.recycle();
            View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.f135410_resource_name_obfuscated_res_0x7f0e03cd, this);
            this.mView = inflate;
            ImageView imageView = (ImageView) inflate.findViewById(R.id.f104250_resource_name_obfuscated_res_0x7f0b0c42);
            this.mUncheckedIcon = imageView;
            TextView textView = (TextView) inflate.findViewById(R.id.f104240_resource_name_obfuscated_res_0x7f0b0c41);
            this.mText = textView;
            LKj lKj = new LKj((ViewStub) findViewById(R.id.f104220_resource_name_obfuscated_res_0x7f0b0c3e));
            this.mCheckedIconStub = lKj;
            this.mSpinnerStub = new LKj((ViewStub) findViewById(R.id.f104230_resource_name_obfuscated_res_0x7f0b0c40));
            imageView.setColorFilter(this.mUncheckedTextColor);
            imageView.setImageResource(this.mUncheckedIconResId);
            b(imageView, this.mUncheckedIconSize, resourceId2);
            lKj.d = new C0696Be9(26, this);
            if (inflate.getBackground() == null && !z) {
                inflate.setBackgroundResource(R.drawable.f73610_resource_name_obfuscated_res_0x7f080453);
            }
            inflate.setMinimumWidth(getResources().getDimensionPixelSize(resourceId3));
            SnapFontTextView snapFontTextView = textView instanceof SnapFontTextView ? (SnapFontTextView) textView : null;
            if (snapFontTextView != null) {
                snapFontTextView.setTextSize(0, snapFontTextView.getResources().getDimension(resourceId));
                snapFontTextView.setTypefaceStyle(this.mTextFontWeight);
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ LoadingSpinnerButtonView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
