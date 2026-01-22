package com.snap.identity.ui.shared.phonenumber;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.formselector.SnapFormSelector;
import com.snapchat.android.R;
import defpackage.AbstractC0690Be3;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC46097xpk;
import defpackage.C10734Toi;
import defpackage.C12718Xfi;
import defpackage.C16950c2a;
import defpackage.C30988mXe;
import defpackage.C33969old;
import defpackage.C35307pld;
import defpackage.C3876Gyc;
import defpackage.C48500zde;
import defpackage.C48631zjd;
import defpackage.C5755Kkd;
import defpackage.EnumC47338yld;
import defpackage.I2g;
import defpackage.InterfaceC28618kld;
import defpackage.R4i;
import defpackage.T4;
import defpackage.U64;
import defpackage.ViewOnClickListenerC32631nld;
import defpackage.ViewOnFocusChangeListenerC36644qld;
import defpackage.XGg;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes4.dex */
public final class PhonePickerViewV2 extends LinearLayout implements InterfaceC28618kld {
    public static final /* synthetic */ int q0 = 0;
    public C30988mXe a;
    public final C5755Kkd b;
    public final SnapFormSelector c;
    public final TextView e0;
    public String f0;
    public final ArrayList g0;
    public String h0;
    public I2g i0;
    public final FrameLayout j0;
    public final TextView k0;
    public final EditText l0;
    public final EditText m0;
    public final T4 n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public C48500zde t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhonePickerViewV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = 3;
        this.b = new C5755Kkd();
        this.f0 = "";
        this.g0 = new ArrayList();
        this.h0 = "";
        int i3 = 0;
        setOrientation(0);
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        layoutInflater.inflate(R.layout.f137450_resource_name_obfuscated_res_0x7f0e04d5, (ViewGroup) this, true);
        if (getLayoutParams() == null && attributeSet != null) {
            setLayoutParams(new ViewGroup.LayoutParams(context, attributeSet));
        }
        setLayoutDirection(0);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.f124000_resource_name_obfuscated_res_0x7f0b1937);
        this.j0 = frameLayout;
        this.k0 = (TextView) findViewById(R.id.f124010_resource_name_obfuscated_res_0x7f0b1939);
        frameLayout.setOnClickListener(new ViewOnClickListenerC32631nld(this, layoutInflater));
        EditText editText = (EditText) findViewById(R.id.f91280_resource_name_obfuscated_res_0x7f0b02c1);
        this.l0 = editText;
        editText.addTextChangedListener(new C33969old(this, i3, context));
        EditText editText2 = (EditText) findViewById(R.id.f91290_resource_name_obfuscated_res_0x7f0b02c2);
        this.m0 = editText2;
        editText2.addTextChangedListener(new C35307pld(this, i3));
        editText2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC36644qld(this, context));
        this.c = (SnapFormSelector) findViewById(R.id.f110920_resource_name_obfuscated_res_0x7f0b1077);
        Set c1 = AbstractC42464v70.c1(new XGg[]{new XGg(context.getString(R.string.set_phone_method_toggle_sms), R.drawable.f74510_resource_name_obfuscated_res_0x7f0804e9, new ViewOnClickListenerC32631nld(this, i2)), new XGg(context.getString(R.string.set_phone_method_toggle_whatsapp), R.drawable.f86710_resource_name_obfuscated_res_0x7f080ca3, new ViewOnClickListenerC32631nld(this, 4))});
        SnapFormSelector snapFormSelector = this.c;
        if (snapFormSelector != null) {
            snapFormSelector.a(c1);
        }
        this.e0 = (TextView) findViewById(R.id.f107470_resource_name_obfuscated_res_0x7f0b0e74);
        this.n0 = new T4(context);
        this.o0 = new C12718Xfi(new C3876Gyc(context, 20, this));
        this.p0 = new C12718Xfi(new C48631zjd(i2, this));
    }

    @Override // defpackage.InterfaceC28618kld
    public final void a(String str) {
        this.m0.setHint(str);
    }

    @Override // defpackage.InterfaceC28618kld
    public final void b(String str, String str2) {
        d(str);
    }

    public final void c(boolean z, Integer num, boolean z2) {
        TextView textView = this.e0;
        int i = 2;
        int i2 = 1;
        SnapFormSelector snapFormSelector = this.c;
        if (!z) {
            if (snapFormSelector != null) {
                snapFormSelector.setVisibility(8);
            }
            if (snapFormSelector != null) {
                snapFormSelector.b(-1);
            }
            if (textView != null) {
                textView.setText(getContext().getString(R.string.ngo_phone_number));
                return;
            }
            return;
        }
        if (z2) {
            Set c1 = AbstractC42464v70.c1(new XGg[]{new XGg(getContext().getString(R.string.set_phone_method_toggle_sms), R.drawable.f74510_resource_name_obfuscated_res_0x7f0804e9, null), new XGg(getContext().getString(R.string.set_phone_method_toggle_whatsapp), R.drawable.f86710_resource_name_obfuscated_res_0x7f080ca3, null)});
            EnumC47338yld enumC47338yld = EnumC47338yld.SMS;
            if (num != null && num.intValue() == 1) {
                if (snapFormSelector != null) {
                    snapFormSelector.b(0);
                }
            } else if (num != null && num.intValue() == 5) {
                if (snapFormSelector != null) {
                    snapFormSelector.b(1);
                }
            } else if (snapFormSelector != null) {
                snapFormSelector.b(0);
            }
            if (snapFormSelector != null) {
                snapFormSelector.a(c1);
                return;
            }
            return;
        }
        Set c12 = AbstractC42464v70.c1(new XGg[]{new XGg(getContext().getString(R.string.set_phone_method_toggle_sms), R.drawable.f74510_resource_name_obfuscated_res_0x7f0804e9, new ViewOnClickListenerC32631nld(this, i2)), new XGg(getContext().getString(R.string.set_phone_method_toggle_whatsapp), R.drawable.f86710_resource_name_obfuscated_res_0x7f080ca3, new ViewOnClickListenerC32631nld(this, i))});
        if (snapFormSelector != null) {
            snapFormSelector.a(c12);
        }
        EnumC47338yld enumC47338yld2 = EnumC47338yld.SMS;
        if (num != null && num.intValue() == 1) {
            if (snapFormSelector != null) {
                snapFormSelector.b(0);
            }
            C48500zde c48500zde = this.t;
            if (c48500zde != null) {
                c48500zde.invoke(enumC47338yld2);
            }
        } else {
            EnumC47338yld enumC47338yld3 = EnumC47338yld.WHATSAPP;
            if (num != null && num.intValue() == 5) {
                if (snapFormSelector != null) {
                    snapFormSelector.b(1);
                }
                C48500zde c48500zde2 = this.t;
                if (c48500zde2 != null) {
                    c48500zde2.invoke(enumC47338yld3);
                }
            } else if (snapFormSelector != null) {
                snapFormSelector.b(0);
            }
        }
        if (snapFormSelector != null) {
            snapFormSelector.setVisibility(0);
        }
        if (textView == null) {
            return;
        }
        textView.setText(getContext().getString(R.string.whatsapp_otp_verify_phone_number_title));
    }

    public final void d(String str) {
        if (U64.a().containsKey(str)) {
            ArrayList arrayList = this.g0;
            AbstractC0690Be3.p0(arrayList, new C16950c2a(str, 20), true);
            arrayList.add(0, str);
        }
        if (!AbstractC2032Dq9.j(this.h0, str)) {
            this.h0 = str;
            boolean w1 = R4i.w1(str);
            TextView textView = this.k0;
            if (!w1) {
                textView.setText(getContext().getString(R.string.signup_phone_country_flag_country_name, AbstractC46097xpk.b(this.h0), new Locale(Locale.getDefault().getLanguage(), this.h0).getDisplayCountry()));
                this.l0.setText(getContext().getString(R.string.country_num_prefix, U64.a().get(this.h0)));
            } else {
                textView.setText(getContext().getString(R.string.signup_phone_country_flag_country_name, getContext().getString(R.string.earth_emoji), getContext().getString(R.string.invalid_country_code)));
            }
            e(this.f0);
        }
    }

    public final void e(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        this.f0 = sb2;
        C10734Toi c10734Toi = C10734Toi.a;
        String g = C10734Toi.g(1, sb2, this.h0);
        EditText editText = this.m0;
        if (!AbstractC2032Dq9.j(editText.getText().toString(), g)) {
            int a = this.b.a(g);
            editText.setText(g);
            if (a > editText.getText().length()) {
                editText.setSelection(editText.getText().length());
            } else {
                editText.setSelection(a);
            }
        }
        C30988mXe c30988mXe = this.a;
        if (c30988mXe != null) {
            c30988mXe.N(this.h0, this.f0);
        }
    }

    public PhonePickerViewV2(Context context) {
        this(context, null);
    }

    public PhonePickerViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
