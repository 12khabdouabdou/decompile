package defpackage;

import com.snapchat.client.file_manager.CacheScope;

/* renamed from: kQ3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28159kQ3 {
    public final CacheScope a;
    public final String b;
    public final boolean c;

    public /* synthetic */ C28159kQ3(CacheScope cacheScope) {
        this(cacheScope, "", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28159kQ3)) {
            return false;
        }
        C28159kQ3 c28159kQ3 = (C28159kQ3) obj;
        if (this.a == c28159kQ3.a && AbstractC2032Dq9.j(this.b, c28159kQ3.b) && this.c == c28159kQ3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentCacheScopeParams(cacheScope=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", notWipeUserScopeCacheUponLogout=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public C28159kQ3(CacheScope cacheScope, String str, boolean z) {
        this.a = cacheScope;
        this.b = str;
        this.c = z;
    }
}
