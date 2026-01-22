package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.URLSpan;
import java.util.List;

/* renamed from: yLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46786yLf {
    public final String a;
    public final SpannableString b;
    public final Intent c;

    public /* synthetic */ C46786yLf(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, null, null);
    }

    public C46786yLf(String str, String str2, String str3, String str4, String str5, String str6) {
        SpannableString spannableString;
        Intent intent;
        this.a = str;
        if (str5 != null && str6 != null && str5.length() != 0 && str6.length() != 0) {
            spannableString = new SpannableString(str2);
            int u1 = R4i.u1(str2, str5, 0, false, 6);
            spannableString.setSpan(new URLSpan(str6), u1, str5.length() + u1, 17);
        } else {
            spannableString = new SpannableString(str2);
        }
        this.b = spannableString;
        int hashCode = str4.hashCode();
        if (hashCode == 114715) {
            if (str4.equals("tel")) {
                intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str3));
                this.c = intent;
                return;
            }
            throw new IllegalArgumentException(EU0.B("Action type with value ", str4, " not recognized"));
        }
        if (hashCode == 117588) {
            if (str4.equals("web")) {
                intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str3));
                this.c = intent;
                return;
            }
            throw new IllegalArgumentException(EU0.B("Action type with value ", str4, " not recognized"));
        }
        if (hashCode == 109566356 && str4.equals("smsto")) {
            intent = new Intent("android.intent.action.VIEW");
            List M1 = R4i.M1(str3, new String[]{"&"}, 0, 6);
            if (M1.size() == 2) {
                intent.putExtra("sms_body", (String) M1.get(1));
            }
            intent.setData(Uri.parse((String) M1.get(0)));
            this.c = intent;
            return;
        }
        throw new IllegalArgumentException(EU0.B("Action type with value ", str4, " not recognized"));
    }
}
