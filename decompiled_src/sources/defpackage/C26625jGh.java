package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: jGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26625jGh implements Function5, GWd, Function {
    public final String a;

    public C26625jGh(C23189ghi c23189ghi, String str) {
        this.a = str;
    }

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = AbstractC21001f3j.f(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return AbstractC30172lva.y(str, " : ", str2);
    }

    @Override // defpackage.GWd
    public void a(View view) {
        if (view instanceof DeprecatedSnapTooltipView) {
            DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) view;
            deprecatedSnapTooltipView.A0.setText(this.a);
            deprecatedSnapTooltipView.B0 = 2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C38812sNj(this.a);
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            c(this.a, str, objArr);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        String str = (String) obj4;
        String str2 = (String) obj3;
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            String str3 = this.a;
            if ((AbstractC2032Dq9.j(str3, str2) || AbstractC2032Dq9.j(str3, str)) && !booleanValue) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public C26625jGh(String str) {
        this.a = AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat(str);
    }
}
