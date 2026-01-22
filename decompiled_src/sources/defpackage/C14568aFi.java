package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import java.util.Locale;

/* renamed from: aFi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14568aFi implements InterfaceC24490hg5 {
    public final C24252hV4 a;
    public final C12718Xfi b = new C12718Xfi(C20801eui.Y);

    public C14568aFi(C24252hV4 c24252hV4) {
        this.a = c24252hV4;
    }

    @Override // defpackage.InterfaceC24490hg5
    public final InterfaceC21817fg5 a(Uri uri) {
        String uri2 = uri.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = uri2.toLowerCase(locale);
        C5863Kpg c5863Kpg = (C5863Kpg) this.b.getValue();
        String lowerCase2 = ".*?.*no=.*".toLowerCase(locale);
        c5863Kpg.getClass();
        if (new PatternMatcher(lowerCase2, 2).match(lowerCase)) {
            return new ZEi(this);
        }
        return null;
    }
}
