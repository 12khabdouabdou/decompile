package defpackage;

import com.snapchat.client.valdi_core.HTTPRequestManager;

/* renamed from: iE3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25234iE3 {
    public final String a;
    public final HTTPRequestManager b;

    public C25234iE3(String str, HTTPRequestManager hTTPRequestManager) {
        this.a = str;
        this.b = hTTPRequestManager;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25234iE3)) {
            return false;
        }
        C25234iE3 c25234iE3 = (C25234iE3) obj;
        if (AbstractC2032Dq9.j(this.a, c25234iE3.a) && AbstractC2032Dq9.j(this.b, c25234iE3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChildRequestManager(scheme=" + this.a + ", requestManager=" + this.b + ")";
    }
}
