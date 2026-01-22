package defpackage;

import android.os.Bundle;

/* renamed from: Xcd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12650Xcd extends AbstractC43515vu1 {
    public final String c;
    public final String t;

    public C12650Xcd(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.c = str;
        this.t = str2;
        if (str2.length() > 0) {
        } else {
            throw new IllegalArgumentException("password should not be empty");
        }
    }
}
