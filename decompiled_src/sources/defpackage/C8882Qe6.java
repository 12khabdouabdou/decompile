package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Qe6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8882Qe6 {
    public final Context a;
    public final C36061qK6 b;
    public final C12718Xfi c = new C12718Xfi(new C8338Pe6(this, 2));
    public final C12718Xfi d = new C12718Xfi(new C8338Pe6(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C8338Pe6(this, 0));

    public C8882Qe6(Context context, C36061qK6 c36061qK6) {
        this.a = context;
        this.b = c36061qK6;
    }

    public static SpannedString a(C8882Qe6 c8882Qe6, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = ((Number) c8882Qe6.e.getValue()).intValue();
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        if (z) {
            c8882Qe6.getClass();
            List L1 = R4i.L1(R4i.Z1(str).toString(), new char[]{' '}, 0, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : L1) {
                if (!R4i.w1((String) obj)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 1) {
                String str2 = (String) AbstractC41828ue3.Q0(arrayList);
                c8882Qe6.b.getClass();
                Object a = C36061qK6.a(str2);
                if (a == null) {
                    a = Character.valueOf(R4i.p1((CharSequence) AbstractC41828ue3.Q0(arrayList)));
                }
                str = AbstractC41828ue3.G0(arrayList) + " " + a;
            }
        }
        Typeface typeface = (Typeface) c8882Qe6.c.getValue();
        int intValue = ((Number) c8882Qe6.d.getValue()).intValue();
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str, new AbsoluteSizeSpan(intValue), new C13935Zm4(typeface, 1), new ForegroundColorSpan(i));
        return c9959Sdg.f();
    }
}
