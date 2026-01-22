package defpackage;

import android.net.Uri;

/* loaded from: classes.dex */
public enum N61 {
    STAGING(Uri.parse("https://staging-aws.api.snapchat.com")),
    STAGING_CF(Uri.parse("https://dcgro32pny54o.cloudfront.net")),
    PROD(Uri.parse("https://images.bitmoji.com")),
    MDP(Uri.parse("https://cf-st.sc-cdn.net"));

    public final Uri a;

    N61(Uri uri) {
        this.a = uri;
    }
}
