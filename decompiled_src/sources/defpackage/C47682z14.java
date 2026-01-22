package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: z14, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47682z14 {
    public final String a;

    public C47682z14(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        C47682z14 c47682z14;
        String str = null;
        if (obj instanceof C47682z14) {
            c47682z14 = (C47682z14) obj;
        } else {
            c47682z14 = null;
        }
        if (c47682z14 != null) {
            str = c47682z14.a;
        }
        return AbstractC2032Dq9.j(this.a, str);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C47682z14(UUID uuid) {
        this(Fok.n(uuid));
    }
}
