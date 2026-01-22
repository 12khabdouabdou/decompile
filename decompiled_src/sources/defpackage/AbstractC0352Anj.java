package defpackage;

import android.content.Context;
import android.os.UserManager;

/* renamed from: Anj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0352Anj {
    public static boolean a(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
