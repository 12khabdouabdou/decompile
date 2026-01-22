package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class GRb {
    public final C28357kZf a;

    public GRb(C28357kZf c28357kZf) {
        this.a = c28357kZf;
    }

    public final Uri a(String str, C14088Ztb c14088Ztb) {
        String str2 = null;
        if (c14088Ztb != null) {
            try {
                str2 = this.a.h(c14088Ztb, C14088Ztb.class);
            } catch (Exception unused) {
            }
        }
        return AbstractC17603cX7.g("snap", str).appendQueryParameter("is_quote", String.valueOf(false)).appendQueryParameter("media_content_uri", str2).build();
    }
}
