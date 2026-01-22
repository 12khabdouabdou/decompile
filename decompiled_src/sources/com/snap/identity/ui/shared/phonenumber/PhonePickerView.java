package com.snap.identity.ui.shared.phonenumber;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC37275rE9;
import defpackage.AbstractC46097xpk;
import defpackage.C10734Toi;
import defpackage.C12718Xfi;
import defpackage.C31292mld;
import defpackage.C3876Gyc;
import defpackage.C48631zjd;
import defpackage.C5755Kkd;
import defpackage.InterfaceC28618kld;
import defpackage.R4i;
import defpackage.T4;
import defpackage.U64;
import defpackage.Z3d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class PhonePickerView extends LinearLayout implements InterfaceC28618kld {
    public static final /* synthetic */ int k0 = 0;
    public Object a;
    public final C5755Kkd b;
    public String c;
    public AbstractC37275rE9 e0;
    public final T4 f0;
    public final C12718Xfi g0;
    public final TextView h0;
    public final EditText i0;
    public final C12718Xfi j0;
    public String t;

    public PhonePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new C5755Kkd();
        this.c = "";
        this.t = "";
        this.f0 = new T4(context);
        this.g0 = new C12718Xfi(new C3876Gyc(context, 19, this));
        this.j0 = new C12718Xfi(new C48631zjd(2, this));
        setOrientation(0);
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        layoutInflater.inflate(R.layout.f138190_resource_name_obfuscated_res_0x7f0e0557, (ViewGroup) this, true);
        if (getLayoutParams() == null && attributeSet != null) {
            setLayoutParams(new ViewGroup.LayoutParams(context, attributeSet));
        }
        setLayoutDirection(0);
        TextView textView = (TextView) findViewById(R.id.f110880_resource_name_obfuscated_res_0x7f0b106f);
        this.h0 = textView;
        textView.setOnClickListener(new Z3d(this, layoutInflater));
        EditText editText = (EditText) findViewById(R.id.f110910_resource_name_obfuscated_res_0x7f0b1073);
        this.i0 = editText;
        editText.addTextChangedListener(new C31292mld(this, 0));
    }

    @Override // defpackage.InterfaceC28618kld
    public final void a(String str) {
        this.i0.setHint(str);
    }

    @Override // defpackage.InterfaceC28618kld
    public final void b(String str, String str2) {
        e(str);
    }

    public final TextView c() {
        return this.h0;
    }

    public final EditText d() {
        return this.i0;
    }

    public final void e(String str) {
        if (!AbstractC2032Dq9.j(this.t, str) && str.length() > 0) {
            this.t = str;
            boolean w1 = R4i.w1(str);
            TextView textView = this.h0;
            if (!w1) {
                textView.setText(getContext().getString(R.string.signup_phone_country_code_with_flag, AbstractC46097xpk.b(this.t), U64.a().get(this.t)));
            } else {
                textView.setText("");
            }
            h(this.c);
        }
    }

    public final void f(Function2 function2) {
        this.a = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(Function0 function0) {
        this.e0 = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    public final void h(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        this.c = sb2;
        C10734Toi c10734Toi = C10734Toi.a;
        String g = C10734Toi.g(1, sb2, this.t);
        EditText editText = this.i0;
        if (!AbstractC2032Dq9.j(editText.getText().toString(), g)) {
            int a = this.b.a(g);
            editText.setTextKeepState(g);
            editText.setText(g);
            if (a > editText.getText().length()) {
                editText.setSelection(editText.getText().length());
            } else {
                editText.setSelection(a);
            }
        }
        ?? r7 = this.a;
        if (r7 != 0) {
            r7.N(this.t, this.c);
        }
    }

    public PhonePickerView(Context context) {
        this(context, null);
    }

    public PhonePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
