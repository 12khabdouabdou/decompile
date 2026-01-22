package defpackage;

import android.content.Intent;

/* renamed from: o82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33127o82 {
    public final int a;
    public final Intent b;

    public C33127o82(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33127o82)) {
            return false;
        }
        C33127o82 c33127o82 = (C33127o82) obj;
        if (this.a == c33127o82.a && AbstractC2032Dq9.j(this.b, c33127o82.b)) {
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
        return "CameraRollPhotoPickerActivityResult(responseCode=" + this.a + ", data=" + this.b + ")";
    }
}
