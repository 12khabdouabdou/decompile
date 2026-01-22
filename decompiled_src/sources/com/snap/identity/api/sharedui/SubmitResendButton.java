package com.snap.identity.api.sharedui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import defpackage.AbstractC34190ove;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC8140Ouh;
import defpackage.C12718Xfi;
import defpackage.C36686qnb;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class SubmitResendButton extends AbstractC8140Ouh {
    public static final /* synthetic */ int h0 = 0;
    public final String c;
    public final String e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final String t;

    /* JADX WARN: Multi-variable type inference failed */
    public SubmitResendButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void d(int i, Integer num, boolean z) {
        String str;
        String str2;
        if (i == 3) {
            if (z) {
                str2 = this.t;
            } else {
                str2 = this.c;
            }
            ((ScButton) this.f0.getValue()).c(String.format(str2, Arrays.copyOf(new Object[]{num}, 1)));
        } else if (i == 2) {
            if (z) {
                str = getContext().getString(R.string.verify_resend_via_sms);
            } else {
                str = this.e0;
            }
            ((ScButton) this.g0.getValue()).c(str);
        }
        b(i);
    }

    public /* synthetic */ SubmitResendButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
    
        if (r2 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SubmitResendButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        TypedArray typedArray2;
        C36686qnb c36686qnb = new C36686qnb();
        c36686qnb.b(context.getResources().getColor(R.color.f20650_resource_name_obfuscated_res_0x7f060215), null);
        c36686qnb.c = false;
        this.f0 = c36686qnb.c(context);
        this.g0 = new C36686qnb().c(context);
        this.c = context.getString(R.string.verify_phone_resend_sms_waiting);
        this.t = context.getString(R.string.verify_phone_resend_via_sms_waiting);
        String string = context.getString(R.string.verify_phone_button_text);
        this.e0 = context.getString(R.string.verify_resend);
        int color = context.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        int color2 = context.getResources().getColor(R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        if (attributeSet != null) {
            try {
                typedArray2 = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC34190ove.b, 0, 0);
            } catch (Exception unused) {
                typedArray2 = null;
            } catch (Throwable th) {
                th = th;
                typedArray = null;
            }
            try {
                if (typedArray2.hasValue(4)) {
                    this.c = typedArray2.getString(4);
                }
                string = typedArray2.hasValue(3) ? typedArray2.getString(3) : string;
                if (typedArray2.hasValue(2)) {
                    this.e0 = typedArray2.getString(2);
                }
                color = typedArray2.hasValue(0) ? typedArray2.getColor(0, context.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208)) : color;
                if (typedArray2.hasValue(1)) {
                    color2 = typedArray2.getColor(1, context.getResources().getColor(R.color.f20490_resource_name_obfuscated_res_0x7f060204));
                }
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
                typedArray = typedArray2;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
            typedArray2.recycle();
        }
        C36686qnb c36686qnb2 = new C36686qnb();
        c36686qnb2.X = string;
        c36686qnb2.b(context.getResources().getColor(R.color.f20650_resource_name_obfuscated_res_0x7f060215), null);
        c36686qnb2.c = false;
        a(0, c36686qnb2.c(context));
        C36686qnb c36686qnb3 = new C36686qnb();
        c36686qnb3.X = string;
        c36686qnb3.b(color, Integer.valueOf(color2));
        a(1, c36686qnb3.c(context));
        ScButton scButton = (ScButton) this.g0.getValue();
        Integer valueOf = Integer.valueOf(color);
        Integer valueOf2 = Integer.valueOf(color2);
        int i = ScButton.c;
        scButton.a(valueOf, valueOf2, true);
        a(2, this.g0);
        a(3, this.f0);
        C36686qnb c36686qnb4 = new C36686qnb();
        c36686qnb4.a = true;
        c36686qnb4.b(context.getResources().getColor(R.color.f20630_resource_name_obfuscated_res_0x7f060213), null);
        c36686qnb4.c = false;
        a(4, c36686qnb4.c(context));
    }
}
