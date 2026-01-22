package defpackage;

import android.content.Intent;

/* renamed from: hza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24913hza {
    public final int a;
    public final Intent b;

    public C24913hza(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24913hza)) {
            return false;
        }
        C24913hza c24913hza = (C24913hza) obj;
        if (this.a == c24913hza.a && AbstractC2032Dq9.j(this.b, c24913hza.b)) {
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
        return "LocationSettingsResult(responseCode=" + this.a + ", data=" + this.b + ")";
    }
}
