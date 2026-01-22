package defpackage;

import android.os.Build;

/* renamed from: r12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36985r12 implements EX0 {
    public final /* synthetic */ W02 a;

    public C36985r12(W02 w02) {
        this.a = w02;
    }

    public static boolean c() {
        if (Build.VERSION.SDK_INT >= 22) {
            return true;
        }
        return false;
    }

    public final W02 b() {
        return this.a;
    }
}
