package defpackage;

import android.net.Uri;

/* loaded from: classes.dex */
public final class ZPb {
    public static final /* synthetic */ int a = 0;

    static {
        C19896eEc.Z.g("MessagingDeepLinkHelper");
    }

    public static Uri a(C25233iE2 c25233iE2) {
        return c(Uri.parse("snapchat://notification/friendsfeed/"), c25233iE2);
    }

    public static Uri b(C25233iE2 c25233iE2, String str) {
        return c(Uri.parse(str), c25233iE2);
    }

    public static Uri c(Uri uri, C25233iE2 c25233iE2) {
        if (c25233iE2 == null) {
            return uri;
        }
        return uri.buildUpon().appendQueryParameter("conversation-id", c25233iE2.a()).appendQueryParameter("is-group", String.valueOf(c25233iE2.d())).appendQueryParameter("source_type", c25233iE2.c().name()).build();
    }

    public static C25233iE2 d(Uri uri) {
        Boolean bool;
        EnumC35641q0h enumC35641q0h;
        try {
            String queryParameter = uri.getQueryParameter("conversation-id");
            String queryParameter2 = uri.getQueryParameter("is-group");
            if (queryParameter2 != null) {
                bool = Boolean.valueOf(Boolean.parseBoolean(queryParameter2));
            } else {
                bool = null;
            }
            String queryParameter3 = uri.getQueryParameter("source_type");
            if (queryParameter != null && bool != null) {
                if (AbstractC2032Dq9.j(uri.getQueryParameter("is-shortcut"), "true")) {
                    enumC35641q0h = EnumC35641q0h.DIRECT_SHARE;
                } else {
                    if (queryParameter3 != null && !R4i.w1(queryParameter3)) {
                        enumC35641q0h = EnumC35641q0h.valueOf(queryParameter3);
                    }
                    enumC35641q0h = EnumC35641q0h.CHAT;
                }
                return new C25233iE2(-1L, queryParameter, bool.booleanValue(), enumC35641q0h, 0, 16);
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }
}
