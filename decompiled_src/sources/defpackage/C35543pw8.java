package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* renamed from: pw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35543pw8 implements SC9 {
    public final EH9 b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public C35543pw8(URL url) {
        EH9 eh9 = InterfaceC15999bK8.a;
        AbstractC39113sc5.S(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        AbstractC39113sc5.S(eh9, "Argument must not be null");
        this.b = eh9;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(SC9.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        AbstractC39113sc5.S(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.e)) {
            String str = this.d;
            if (TextUtils.isEmpty(str)) {
                URL url = this.c;
                AbstractC39113sc5.S(url, "Argument must not be null");
                str = url.toString();
            }
            this.e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.e;
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C35543pw8) {
            C35543pw8 c35543pw8 = (C35543pw8) obj;
            if (c().equals(c35543pw8.c()) && this.b.equals(c35543pw8.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        if (this.h == 0) {
            int hashCode = c().hashCode();
            this.h = hashCode;
            this.h = this.b.hashCode() + (hashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public C35543pw8(String str) {
        EH9 eh9 = InterfaceC15999bK8.a;
        this.c = null;
        if (!TextUtils.isEmpty(str)) {
            this.d = str;
            AbstractC39113sc5.S(eh9, "Argument must not be null");
            this.b = eh9;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
