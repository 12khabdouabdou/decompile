package defpackage;

import android.content.Intent;

/* renamed from: Pwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8727Pwj {
    public final int a;
    public final Intent b;

    public C8727Pwj(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8727Pwj)) {
            return false;
        }
        C8727Pwj c8727Pwj = (C8727Pwj) obj;
        if (this.a == c8727Pwj.a && AbstractC2032Dq9.j(this.b, c8727Pwj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Intent intent = this.b;
        if (intent == null) {
            hashCode = 0;
        } else {
            hashCode = intent.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "VenueOnActivityResult(responseCode=" + this.a + ", data=" + this.b + ")";
    }
}
