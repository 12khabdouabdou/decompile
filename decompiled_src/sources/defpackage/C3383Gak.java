package defpackage;

import android.content.pm.PackageManager;

/* renamed from: Gak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3383Gak extends RuntimeException {
    public C3383Gak(String str) {
        super(str);
    }

    public C3383Gak(PackageManager.NameNotFoundException nameNotFoundException) {
        super("Failed to initialize FileStorage", nameNotFoundException);
    }

    public C3383Gak(Exception exc, String str) {
        super(str, exc);
    }
}
