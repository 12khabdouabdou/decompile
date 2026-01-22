package defpackage;

import com.snapchat.client.deltaforce.SyncToken;
import java.util.Arrays;

/* renamed from: Ifi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4571Ifi {
    public final SyncToken a;

    public C4571Ifi(SyncToken syncToken) {
        this.a = syncToken;
    }

    public final SyncToken a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        byte[] bArr;
        if (this == obj) {
            return true;
        }
        byte[] bArr2 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C4571Ifi.class.equals(cls)) {
            return false;
        }
        C4571Ifi c4571Ifi = (C4571Ifi) obj;
        SyncToken syncToken = this.a;
        if (syncToken != null) {
            bArr = syncToken.getOpaqueServerToken();
        } else {
            bArr = null;
        }
        SyncToken syncToken2 = c4571Ifi.a;
        if (syncToken2 != null) {
            bArr2 = syncToken2.getOpaqueServerToken();
        }
        if ((bArr == null && bArr2 == null) || (bArr != null && bArr2 != null && Arrays.equals(bArr, bArr2))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] opaqueServerToken;
        SyncToken syncToken = this.a;
        if (syncToken != null && (opaqueServerToken = syncToken.getOpaqueServerToken()) != null) {
            return opaqueServerToken.hashCode();
        }
        return 0;
    }
}
