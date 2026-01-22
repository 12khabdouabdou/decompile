package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* renamed from: ueb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41836ueb implements InterfaceC37825reb {
    public final Matcher a;
    public final CharSequence b;
    public final C40500teb c = new C40500teb(this);
    public C39163seb d;

    public C41836ueb(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        if (this.d == null) {
            this.d = new C39163seb(0, this);
        }
        return this.d;
    }

    public final C13961Zn9 b() {
        Matcher matcher = this.a;
        return AbstractC9202Qtc.P(matcher.start(), matcher.end());
    }

    public final C41836ueb c() {
        int i;
        Matcher matcher = this.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = end + i;
        CharSequence charSequence = this.b;
        if (i2 <= charSequence.length()) {
            return AbstractC33950okg.b(matcher.pattern().matcher(charSequence), i2, charSequence);
        }
        return null;
    }
}
