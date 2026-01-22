package defpackage;

import android.content.Intent;

/* renamed from: xxf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46268xxf {
    public final int a;
    public final Intent b;

    public C46268xxf(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46268xxf)) {
            return false;
        }
        C46268xxf c46268xxf = (C46268xxf) obj;
        if (this.a == c46268xxf.a && AbstractC2032Dq9.j(this.b, c46268xxf.b)) {
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
        return "ScreenCaptureActivityResult(responseCode=" + this.a + ", data=" + this.b + ")";
    }
}
