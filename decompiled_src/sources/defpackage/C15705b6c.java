package defpackage;

import android.app.Activity;
import android.os.Build;

/* renamed from: b6c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15705b6c implements InterfaceC14368a6c {
    public final Activity a;

    public C15705b6c(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.InterfaceC14368a6c
    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24 && C20216eU.i(this.a)) {
            return true;
        }
        return false;
    }
}
