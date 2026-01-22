package defpackage;

import android.content.Intent;

/* renamed from: jzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27591jzf {
    public final int a;
    public final Intent b;

    public C27591jzf(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27591jzf)) {
            return false;
        }
        C27591jzf c27591jzf = (C27591jzf) obj;
        if (this.a == c27591jzf.a && AbstractC2032Dq9.j(this.b, c27591jzf.b)) {
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
        return "ActivityResult(resultCode=" + this.a + ", data=" + this.b + ")";
    }
}
