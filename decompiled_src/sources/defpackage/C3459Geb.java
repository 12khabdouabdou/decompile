package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.c;
import com.google.android.material.internal.CheckableImageButton;
import com.snapchat.android.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* renamed from: Geb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3459Geb<S> extends c {
    public final LinkedHashSet g0;
    public final LinkedHashSet h0;
    public int i0;
    public AbstractC0346And j0;
    public C16013bL1 k0;
    public C2325Eeb l0;
    public int m0;
    public CharSequence n0;
    public boolean o0;
    public int p0;
    public CheckableImageButton q0;
    public C5627Keb r0;
    public Button s0;

    public C3459Geb() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.g0 = new LinkedHashSet();
        this.h0 = new LinkedHashSet();
    }

    public static int g1(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f48370_resource_name_obfuscated_res_0x7f070b2d);
        Calendar b = AbstractC11863Vqj.b();
        b.set(5, 1);
        Calendar a = AbstractC11863Vqj.a(b);
        a.get(2);
        a.get(1);
        int maximum = a.getMaximum(7);
        a.getActualMaximum(5);
        a.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f48430_resource_name_obfuscated_res_0x7f070b33) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.f48560_resource_name_obfuscated_res_0x7f070b41)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean h1(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Gnk.o(context, C2325Eeb.class.getCanonicalName(), R.attr.f8530_resource_name_obfuscated_res_0x7f040392), new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // androidx.fragment.app.c
    public final Dialog f1() {
        Context requireContext = requireContext();
        requireContext();
        int i = this.i0;
        if (i != 0) {
            Dialog dialog = new Dialog(requireContext, i);
            Context context = dialog.getContext();
            this.o0 = h1(context, android.R.attr.windowFullscreen);
            int o = Gnk.o(context, C3459Geb.class.getCanonicalName(), R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
            C5627Keb c5627Keb = new C5627Keb(context, null, R.attr.f8530_resource_name_obfuscated_res_0x7f040392, R.style.f154190_resource_name_obfuscated_res_0x7f1404bc);
            this.r0 = c5627Keb;
            c5627Keb.h(context);
            this.r0.j(ColorStateList.valueOf(o));
            C5627Keb c5627Keb2 = this.r0;
            View decorView = dialog.getWindow().getDecorView();
            WeakHashMap weakHashMap = DIj.a;
            c5627Keb2.i(AbstractC40045tIj.i(decorView));
            return dialog;
        }
        throw null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.g0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.i0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.k0 = (C16013bL1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            this.m0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
            this.n0 = bundle.getCharSequence("TITLE_TEXT_KEY");
            this.p0 = bundle.getInt("INPUT_MODE_KEY");
            return;
        }
        throw new ClassCastException();
    }

    @Override // androidx.fragment.app.g
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        String string;
        if (this.o0) {
            i = R.layout.f137020_resource_name_obfuscated_res_0x7f0e04a6;
        } else {
            i = R.layout.f137010_resource_name_obfuscated_res_0x7f0e04a5;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        boolean z = true;
        if (this.o0) {
            inflate.findViewById(R.id.f106820_resource_name_obfuscated_res_0x7f0b0e09).setLayoutParams(new LinearLayout.LayoutParams(g1(context), -2));
        } else {
            View findViewById = inflate.findViewById(R.id.f106830_resource_name_obfuscated_res_0x7f0b0e0a);
            View findViewById2 = inflate.findViewById(R.id.f106820_resource_name_obfuscated_res_0x7f0b0e09);
            findViewById.setLayoutParams(new LinearLayout.LayoutParams(g1(context), -1));
            Resources resources = requireContext().getResources();
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f48580_resource_name_obfuscated_res_0x7f070b43) + resources.getDimensionPixelOffset(R.dimen.f48600_resource_name_obfuscated_res_0x7f070b45) + resources.getDimensionPixelSize(R.dimen.f48590_resource_name_obfuscated_res_0x7f070b44);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f48440_resource_name_obfuscated_res_0x7f070b34);
            int i2 = C39671t1c.d;
            int i3 = dimensionPixelOffset + dimensionPixelSize;
            findViewById2.setMinimumHeight(i3 + (resources.getDimensionPixelOffset(R.dimen.f48570_resource_name_obfuscated_res_0x7f070b42) * (i2 - 1)) + (resources.getDimensionPixelSize(R.dimen.f48390_resource_name_obfuscated_res_0x7f070b2f) * i2) + resources.getDimensionPixelOffset(R.dimen.f48360_resource_name_obfuscated_res_0x7f070b2c));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.f106880_resource_name_obfuscated_res_0x7f0b0e15);
        WeakHashMap weakHashMap = DIj.a;
        textView.setAccessibilityLiveRegion(1);
        this.q0 = (CheckableImageButton) inflate.findViewById(R.id.f106890_resource_name_obfuscated_res_0x7f0b0e17);
        TextView textView2 = (TextView) inflate.findViewById(R.id.f106900_resource_name_obfuscated_res_0x7f0b0e1b);
        CharSequence charSequence = this.n0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.m0);
        }
        this.q0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.q0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, SW.c(context, R.drawable.f74120_resource_name_obfuscated_res_0x7f0804ba));
        stateListDrawable.addState(new int[0], SW.c(context, R.drawable.f74140_resource_name_obfuscated_res_0x7f0804bc));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.q0;
        if (this.p0 == 0) {
            z = false;
        }
        checkableImageButton2.setChecked(z);
        DIj.n(this.q0, null);
        CheckableImageButton checkableImageButton3 = this.q0;
        if (checkableImageButton3.c) {
            string = checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.q0.setContentDescription(string);
        this.q0.setOnClickListener(new ViewOnClickListenerC3396Gbb(2, this));
        this.s0 = (Button) inflate.findViewById(R.id.f95660_resource_name_obfuscated_res_0x7f0b0642);
        throw null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aL1, java.lang.Object] */
    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.i0);
        C38333s1c c38333s1c = null;
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        C16013bL1 c16013bL1 = this.k0;
        ?? obj = new Object();
        int i = C14676aL1.b;
        int i2 = C14676aL1.b;
        long j = c16013bL1.a.Y;
        long j2 = c16013bL1.b.Y;
        obj.a = Long.valueOf(c16013bL1.t.Y);
        C38333s1c c38333s1c2 = this.l0.t;
        if (c38333s1c2 != null) {
            obj.a = Long.valueOf(c38333s1c2.Y);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c16013bL1.c);
        C38333s1c c = C38333s1c.c(j);
        C38333s1c c2 = C38333s1c.c(j2);
        C8797Qa5 c8797Qa5 = (C8797Qa5) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = obj.a;
        if (l != null) {
            c38333s1c = C38333s1c.c(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C16013bL1(c, c2, c8797Qa5, c38333s1c));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.m0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.n0);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.o0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.r0);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f48450_resource_name_obfuscated_res_0x7f070b35);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.r0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ViewOnTouchListenerC5793Km9(requireDialog(), rect));
        }
        requireContext();
        int i = this.i0;
        if (i != 0) {
            C16013bL1 c16013bL1 = this.k0;
            C2325Eeb c2325Eeb = new C2325Eeb();
            Bundle bundle = new Bundle();
            bundle.putInt("THEME_RES_ID_KEY", i);
            bundle.putParcelable("GRID_SELECTOR_KEY", null);
            bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c16013bL1);
            bundle.putParcelable("CURRENT_MONTH_KEY", c16013bL1.t);
            c2325Eeb.setArguments(bundle);
            this.l0 = c2325Eeb;
            AbstractC0346And abstractC0346And = c2325Eeb;
            if (this.q0.c) {
                C16013bL1 c16013bL12 = this.k0;
                AbstractC0346And c6170Leb = new C6170Leb();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i);
                bundle2.putParcelable("DATE_SELECTOR_KEY", null);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c16013bL12);
                c6170Leb.setArguments(bundle2);
                abstractC0346And = c6170Leb;
            }
            this.j0 = abstractC0346And;
            getContext();
            throw null;
        }
        throw null;
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onStop() {
        this.j0.a.clear();
        super.onStop();
    }
}
