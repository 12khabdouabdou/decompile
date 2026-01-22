package defpackage;

import android.util.Log;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes9.dex */
public final class XS8 implements Function3 {
    public final /* synthetic */ int a = 0;
    public String b;
    public String c;
    public int t;

    public /* synthetic */ XS8() {
    }

    public void a(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        this.c.concat(str);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.b);
                sb.append("://");
                int i = -1;
                if (this.c.indexOf(58) != -1) {
                    sb.append('[');
                    sb.append(this.c);
                    sb.append(']');
                } else {
                    sb.append(this.c);
                }
                int i2 = this.t;
                if (i2 == -1) {
                    String str = this.b;
                    if (str.equals("http")) {
                        i2 = 80;
                    } else if (str.equals("https")) {
                        i2 = 443;
                    } else {
                        i2 = -1;
                    }
                }
                String str2 = this.b;
                if (str2.equals("http")) {
                    i = 80;
                } else if (str2.equals("https")) {
                    i = 443;
                }
                if (i2 != i) {
                    sb.append(':');
                    sb.append(i2);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        String str2 = (String) obj2;
        C24366had c24366had = (C24366had) obj;
        String str3 = (String) c24366had.a;
        UIf uIf = (UIf) c24366had.b;
        String str4 = this.c;
        C40293tUg c40293tUg = (C40293tUg) ((Map) obj3).get(str4);
        if (c40293tUg != null) {
            str = c40293tUg.c;
        } else {
            str = null;
        }
        return new C31298mlj(str3, uIf, this.b, str2, str4, str, this.t);
    }

    public XS8(int i, String str, String str2) {
        this.b = str;
        this.c = str2;
        this.t = i;
    }

    public XS8(String str, String[] strArr) {
        String sb;
        int i = 2;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(AppInfo.DELIM);
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.c = sb;
        this.b = str;
        Object[] objArr = {str, 23};
        if (str.length() <= 23) {
            while (i <= 7 && !Log.isLoggable(this.b, i)) {
                i++;
            }
            this.t = i;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }
}
