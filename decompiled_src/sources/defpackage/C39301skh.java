package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: skh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39301skh {
    public final C45752xa5 a;
    public final Context b;
    public final C12718Xfi c = new C12718Xfi(new C10566Tgh(5, this));

    public C39301skh(C45752xa5 c45752xa5, Context context) {
        this.a = c45752xa5;
        this.b = context;
    }

    public final CharSequence a(String str, Function1 function1) {
        String replaceAll = Pattern.compile("\\n\\s*|\\n{2,}").matcher(R4i.Z1(str)).replaceAll("\n");
        C30080lr6 b = GJe.b((GJe) this.a.a.getValue(), replaceAll);
        if (AbstractC43047vYf.K0(b) == 0) {
            return replaceAll;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(replaceAll);
        C20439ee8 c20439ee8 = new C20439ee8(b);
        while (c20439ee8.hasNext()) {
            C41836ueb c41836ueb = (C41836ueb) ((InterfaceC37825reb) c20439ee8.next());
            int i = c41836ueb.b().a;
            int i2 = c41836ueb.b().b + 1;
            spannableStringBuilder.setSpan(new C37963rkh(c41836ueb, function1, this), i, i2, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), i, i2, 33);
        }
        spannableStringBuilder.append((CharSequence) "\u200b");
        return spannableStringBuilder;
    }
}
