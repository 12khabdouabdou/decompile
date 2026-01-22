package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC8158Ove;
import defpackage.BLb;
import defpackage.C21378fLb;
import defpackage.C32073nLb;
import defpackage.DIj;
import defpackage.QDi;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements BLb, AbsListView.SelectionBoundsAdjuster {
    public C32073nLb a;
    public ImageView b;
    public RadioButton c;
    public CheckBox e0;
    public TextView f0;
    public ImageView g0;
    public ImageView h0;
    public LinearLayout i0;
    public final Drawable j0;
    public final int k0;
    public final Context l0;
    public boolean m0;
    public final Drawable n0;
    public final boolean o0;
    public LayoutInflater p0;
    public boolean q0;
    public TextView t;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f8210_resource_name_obfuscated_res_0x7f040315);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.h0;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.h0.getLayoutParams();
            rect.top = this.h0.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0256  */
    @Override // defpackage.BLb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C32073nLb c32073nLb) {
        int i;
        boolean z;
        CompoundButton compoundButton;
        View view;
        boolean z2;
        int i2;
        Drawable icon;
        boolean z3;
        ImageView imageView;
        ImageView imageView2;
        char c;
        int i3;
        String sb;
        boolean z4;
        char c2;
        char c3;
        this.a = c32073nLb;
        int i4 = 8;
        if (c32073nLb.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        CharSequence charSequence = c32073nLb.e;
        if (charSequence != null) {
            this.t.setText(charSequence);
            if (this.t.getVisibility() != 0) {
                this.t.setVisibility(0);
            }
        } else if (this.t.getVisibility() != 8) {
            this.t.setVisibility(8);
        }
        boolean isCheckable = c32073nLb.isCheckable();
        if (isCheckable || this.c != null || this.e0 != null) {
            if ((this.a.x & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.c == null) {
                    if (this.p0 == null) {
                        this.p0 = LayoutInflater.from(getContext());
                    }
                    RadioButton radioButton = (RadioButton) this.p0.inflate(R.layout.f127170_resource_name_obfuscated_res_0x7f0e0012, (ViewGroup) this, false);
                    this.c = radioButton;
                    LinearLayout linearLayout = this.i0;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.c;
                view = this.e0;
            } else {
                if (this.e0 == null) {
                    if (this.p0 == null) {
                        this.p0 = LayoutInflater.from(getContext());
                    }
                    CheckBox checkBox = (CheckBox) this.p0.inflate(R.layout.f127140_resource_name_obfuscated_res_0x7f0e000f, (ViewGroup) this, false);
                    this.e0 = checkBox;
                    LinearLayout linearLayout2 = this.i0;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.e0;
                view = this.c;
            }
            if (isCheckable) {
                compoundButton.setChecked(this.a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                }
            } else {
                CheckBox checkBox2 = this.e0;
                if (checkBox2 != null) {
                    checkBox2.setVisibility(8);
                }
                RadioButton radioButton2 = this.c;
                if (radioButton2 != null) {
                    radioButton2.setVisibility(8);
                }
            }
        }
        if (c32073nLb.n.q()) {
            if (c32073nLb.n.p()) {
                c3 = c32073nLb.j;
            } else {
                c3 = c32073nLb.h;
            }
            if (c3 != 0) {
                z2 = true;
                c32073nLb.n.p();
                if (z2) {
                    C32073nLb c32073nLb2 = this.a;
                    if (c32073nLb2.n.q()) {
                        if (c32073nLb2.n.p()) {
                            c2 = c32073nLb2.j;
                        } else {
                            c2 = c32073nLb2.h;
                        }
                        if (c2 != 0) {
                            z4 = true;
                            if (z4) {
                                i2 = 0;
                                if (i2 == 0) {
                                    TextView textView = this.f0;
                                    C32073nLb c32073nLb3 = this.a;
                                    if (c32073nLb3.n.p()) {
                                        c = c32073nLb3.j;
                                    } else {
                                        c = c32073nLb3.h;
                                    }
                                    if (c == 0) {
                                        sb = "";
                                    } else {
                                        C21378fLb c21378fLb = c32073nLb3.n;
                                        Resources resources = c21378fLb.l().getResources();
                                        StringBuilder sb2 = new StringBuilder();
                                        if (ViewConfiguration.get(c21378fLb.l()).hasPermanentMenuKey()) {
                                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                                        }
                                        if (c21378fLb.p()) {
                                            i3 = c32073nLb3.k;
                                        } else {
                                            i3 = c32073nLb3.i;
                                        }
                                        C32073nLb.c(sb2, i3, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                                        C32073nLb.c(sb2, i3, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                                        C32073nLb.c(sb2, i3, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                                        C32073nLb.c(sb2, i3, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                                        C32073nLb.c(sb2, i3, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                                        C32073nLb.c(sb2, i3, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                                        if (c != '\b') {
                                            if (c != '\n') {
                                                if (c != ' ') {
                                                    sb2.append(c);
                                                } else {
                                                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                                                }
                                            } else {
                                                sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                                            }
                                        } else {
                                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                                        }
                                        sb = sb2.toString();
                                    }
                                    textView.setText(sb);
                                }
                                if (this.f0.getVisibility() != i2) {
                                    this.f0.setVisibility(i2);
                                }
                                icon = c32073nLb.getIcon();
                                this.a.n.getClass();
                                z3 = this.q0;
                                if ((!z3 || this.m0) && ((imageView = this.b) != null || icon != null || this.m0)) {
                                    if (imageView == null) {
                                        if (this.p0 == null) {
                                            this.p0 = LayoutInflater.from(getContext());
                                        }
                                        ImageView imageView3 = (ImageView) this.p0.inflate(R.layout.f127150_resource_name_obfuscated_res_0x7f0e0010, (ViewGroup) this, false);
                                        this.b = imageView3;
                                        LinearLayout linearLayout3 = this.i0;
                                        if (linearLayout3 != null) {
                                            linearLayout3.addView(imageView3, 0);
                                        } else {
                                            addView(imageView3, 0);
                                        }
                                    }
                                    if (icon != null && !this.m0) {
                                        this.b.setVisibility(8);
                                    } else {
                                        ImageView imageView4 = this.b;
                                        if (!z3) {
                                            icon = null;
                                        }
                                        imageView4.setImageDrawable(icon);
                                        if (this.b.getVisibility() != 0) {
                                            this.b.setVisibility(0);
                                        }
                                    }
                                }
                                setEnabled(c32073nLb.isEnabled());
                                boolean hasSubMenu = c32073nLb.hasSubMenu();
                                imageView2 = this.g0;
                                if (imageView2 != null) {
                                    if (hasSubMenu) {
                                        i4 = 0;
                                    }
                                    imageView2.setVisibility(i4);
                                }
                                setContentDescription(c32073nLb.q);
                            }
                        }
                    }
                    z4 = false;
                    if (z4) {
                    }
                }
                i2 = 8;
                if (i2 == 0) {
                }
                if (this.f0.getVisibility() != i2) {
                }
                icon = c32073nLb.getIcon();
                this.a.n.getClass();
                z3 = this.q0;
                if (!z3) {
                }
                if (imageView == null) {
                }
                if (icon != null) {
                }
                ImageView imageView42 = this.b;
                if (!z3) {
                }
                imageView42.setImageDrawable(icon);
                if (this.b.getVisibility() != 0) {
                }
                setEnabled(c32073nLb.isEnabled());
                boolean hasSubMenu2 = c32073nLb.hasSubMenu();
                imageView2 = this.g0;
                if (imageView2 != null) {
                }
                setContentDescription(c32073nLb.q);
            }
        }
        z2 = false;
        c32073nLb.n.p();
        if (z2) {
        }
        i2 = 8;
        if (i2 == 0) {
        }
        if (this.f0.getVisibility() != i2) {
        }
        icon = c32073nLb.getIcon();
        this.a.n.getClass();
        z3 = this.q0;
        if (!z3) {
        }
        if (imageView == null) {
        }
        if (icon != null) {
        }
        ImageView imageView422 = this.b;
        if (!z3) {
        }
        imageView422.setImageDrawable(icon);
        if (this.b.getVisibility() != 0) {
        }
        setEnabled(c32073nLb.isEnabled());
        boolean hasSubMenu22 = c32073nLb.hasSubMenu();
        imageView2 = this.g0;
        if (imageView2 != null) {
        }
        setContentDescription(c32073nLb.q);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = DIj.a;
        setBackground(this.j0);
        TextView textView = (TextView) findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916);
        this.t = textView;
        int i = this.k0;
        if (i != -1) {
            textView.setTextAppearance(this.l0, i);
        }
        this.f0 = (TextView) findViewById(R.id.f117660_resource_name_obfuscated_res_0x7f0b155c);
        ImageView imageView = (ImageView) findViewById(R.id.f122010_resource_name_obfuscated_res_0x7f0b182a);
        this.g0 = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.n0);
        }
        this.h0 = (ImageView) findViewById(R.id.f100630_resource_name_obfuscated_res_0x7f0b09ac);
        this.i0 = (LinearLayout) findViewById(R.id.f95840_resource_name_obfuscated_res_0x7f0b065c);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.b != null && this.m0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.BLb
    public final C32073nLb p() {
        return this.a;
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        QDi s = QDi.s(getContext(), attributeSet, AbstractC8158Ove.r, i, 0);
        this.j0 = s.g(5);
        this.k0 = s.n(1, -1);
        this.m0 = s.a(7, false);
        this.l0 = context;
        this.n0 = s.g(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.f5220_resource_name_obfuscated_res_0x7f0401b6, 0);
        this.o0 = obtainStyledAttributes.hasValue(0);
        s.t();
        obtainStyledAttributes.recycle();
    }
}
