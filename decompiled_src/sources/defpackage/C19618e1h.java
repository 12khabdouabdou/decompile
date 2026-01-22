package defpackage;

import android.content.Intent;

/* renamed from: e1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19618e1h {
    public final int a;
    public final Intent b;

    public C19618e1h(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19618e1h)) {
            return false;
        }
        C19618e1h c19618e1h = (C19618e1h) obj;
        if (this.a == c19618e1h.a && AbstractC2032Dq9.j(this.b, c19618e1h.b)) {
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
        return "SpectaclesActivityResult(responseCode=" + this.a + ", data=" + this.b + ")";
    }
}
