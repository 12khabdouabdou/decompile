package com.snap.identity.api.sharedui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC2304Edb;
import defpackage.AbstractC34190ove;
import defpackage.AbstractC4267Hr5;
import defpackage.C24366had;
import defpackage.C48986zzg;
import defpackage.EnumC0597Azg;
import defpackage.EnumC22403g6i;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class SubmitResendButtonV11 extends LinearLayout {
    public final String a;
    public final String b;
    public String c;
    public final HashMap e0;
    public EnumC22403g6i f0;
    public Integer g0;
    public final SnapButtonView t;

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null, null, null, 28, null);
    }

    public static void a(SubmitResendButtonV11 submitResendButtonV11, EnumC22403g6i enumC22403g6i, String str) {
        EnumC0597Azg enumC0597Azg;
        boolean z;
        if (enumC22403g6i == EnumC22403g6i.t) {
            submitResendButtonV11.c = str;
        }
        HashMap hashMap = submitResendButtonV11.e0;
        C48986zzg c48986zzg = (C48986zzg) hashMap.get(enumC22403g6i);
        if (c48986zzg != null) {
            enumC0597Azg = c48986zzg.a;
        } else {
            enumC0597Azg = null;
        }
        if (enumC0597Azg == null) {
            enumC0597Azg = EnumC0597Azg.t;
        }
        C48986zzg c48986zzg2 = (C48986zzg) hashMap.get(enumC22403g6i);
        if (c48986zzg2 != null) {
            z = c48986zzg2.d;
        } else {
            z = false;
        }
        hashMap.put(enumC22403g6i, new C48986zzg(enumC0597Azg, str, 0, z, 4));
    }

    public final void b(EnumC22403g6i enumC22403g6i, int i) {
        Integer num;
        boolean z = false;
        EnumC22403g6i enumC22403g6i2 = EnumC22403g6i.t;
        if (enumC22403g6i == enumC22403g6i2 || enumC22403g6i != this.f0) {
            if (enumC22403g6i == enumC22403g6i2 && (num = this.g0) != null && i == num.intValue()) {
                return;
            }
            this.f0 = enumC22403g6i;
            this.g0 = Integer.valueOf(i);
            C48986zzg c48986zzg = (C48986zzg) AbstractC2304Edb.g0(enumC22403g6i, this.e0);
            if (enumC22403g6i == enumC22403g6i2) {
                c48986zzg = C48986zzg.a(c48986zzg, null, String.format(this.c, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), 0, false, 13);
            }
            SnapButtonView snapButtonView = this.t;
            snapButtonView.a(c48986zzg, false);
            if (enumC22403g6i == EnumC22403g6i.b || enumC22403g6i == EnumC22403g6i.c) {
                z = true;
            }
            snapButtonView.setEnabled(z);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.t.setOnClickListener(onClickListener);
    }

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str) {
        this(context, attributeSet, str, null, null, 24, null);
    }

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str, String str2) {
        this(context, attributeSet, str, str2, null, 16, null);
    }

    public /* synthetic */ SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str, String str2, String str3, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, (i & 4) != 0 ? context.getString(R.string.verify_phone_button_text) : str, (i & 8) != 0 ? context.getString(R.string.verify_resend) : str2, (i & 16) != 0 ? context.getString(R.string.verify_phone_resend_sms_waiting) : str3);
    }

    public SubmitResendButtonV11(Context context, AttributeSet attributeSet, String str, String str2, String str3) {
        super(context, attributeSet);
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (attributeSet != null) {
            TypedArray typedArray = null;
            try {
                typedArray = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC34190ove.b, 0, 0);
                if (typedArray.hasValue(3)) {
                    this.a = typedArray.getString(3);
                }
                if (typedArray.hasValue(2)) {
                    this.b = typedArray.getString(2);
                }
                if (typedArray.hasValue(4)) {
                    this.c = typedArray.getString(4);
                }
                typedArray.recycle();
            } catch (Throwable th) {
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        }
        String str4 = this.a;
        String str5 = this.b;
        String str6 = this.c;
        EnumC22403g6i enumC22403g6i = EnumC22403g6i.a;
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.t;
        C24366had c24366had = new C24366had(enumC22403g6i, new C48986zzg(enumC0597Azg, str4, 0, false, 12));
        EnumC22403g6i enumC22403g6i2 = EnumC22403g6i.b;
        EnumC0597Azg enumC0597Azg2 = EnumC0597Azg.Y;
        this.e0 = AbstractC2304Edb.h0(c24366had, new C24366had(enumC22403g6i2, new C48986zzg(enumC0597Azg2, str4, 0, false, 12)), new C24366had(EnumC22403g6i.c, new C48986zzg(enumC0597Azg2, str5, 0, false, 12)), new C24366had(EnumC22403g6i.t, new C48986zzg(enumC0597Azg, str6, 0, false, 12)), new C24366had(EnumC22403g6i.X, new C48986zzg(enumC0597Azg, null, 0, true, 6)));
        SnapButtonView snapButtonView = new SnapButtonView(context, attributeSet);
        this.t = snapButtonView;
        b(enumC22403g6i, 0);
        addView(snapButtonView);
    }
}
