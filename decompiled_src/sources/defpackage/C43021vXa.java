package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: vXa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43021vXa {
    public final String a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Double e;
    public final EnumC35641q0h f;
    public final Integer g;
    public final boolean h;
    public final int i;
    public final String j;
    public final int k;

    public C43021vXa(String str, Double d, Double d2, Double d3, Double d4, EnumC35641q0h enumC35641q0h, Integer num, String str2, int i, int i2) {
        boolean z;
        int i3;
        if ((i2 & 128) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 256) != 0) {
            i3 = 0;
        } else {
            i3 = 2;
        }
        str2 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str2;
        i = (i2 & 1024) != 0 ? 0 : i;
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = enumC35641q0h;
        this.g = num;
        this.h = z;
        this.i = i3;
        this.j = str2;
        this.k = i;
    }

    public final Uri a() {
        Uri.Builder appendQueryParameter;
        String str;
        Double d;
        Double d2;
        Double d3;
        boolean z = this.h;
        String str2 = this.a;
        if (z) {
            appendQueryParameter = AbstractC34999pXa.m.buildUpon().appendQueryParameter("place_id", str2);
        } else {
            appendQueryParameter = AbstractC34999pXa.j.buildUpon().appendQueryParameter("place_id", str2);
        }
        Double d4 = this.b;
        if (d4 != null && (d = this.c) != null && (d2 = this.d) != null && (d3 = this.e) != null) {
            double doubleValue = d3.doubleValue();
            double doubleValue2 = d2.doubleValue();
            double doubleValue3 = d.doubleValue();
            double doubleValue4 = d4.doubleValue();
            StringBuilder sb = new StringBuilder();
            sb.append(doubleValue2);
            sb.append(AppInfo.DELIM);
            sb.append(doubleValue3);
            LY1.i(sb, AppInfo.DELIM, doubleValue, AppInfo.DELIM);
            sb.append(doubleValue4);
            appendQueryParameter.appendQueryParameter("bbox", sb.toString());
        }
        Integer num = this.g;
        if (num != null) {
            appendQueryParameter.appendQueryParameter(DatabaseHelper.authorizationToken_Type, num.toString());
        }
        Clk.b(appendQueryParameter, this.f);
        Clk.a(appendQueryParameter, this.k);
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            str = "INFERRED_VISITATION_CALLOUT";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "FRIEND_FAVORITE_PLACES";
                    }
                } else {
                    str = "CAMPUS";
                }
            } else {
                str = "DEFAULT";
            }
            appendQueryParameter.appendQueryParameter("place_open_context", str);
        }
        String str3 = this.j;
        if (str3 != null) {
            appendQueryParameter.appendQueryParameter("open_source_session_id", str3);
        }
        return appendQueryParameter.build();
    }
}
