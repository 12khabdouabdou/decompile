package defpackage;

import android.system.ErrnoException;
import android.system.OsConstants;

/* renamed from: lp7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30037lp7 {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Throwable th) {
        if ((th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES) {
            return true;
        }
        return false;
    }
}
