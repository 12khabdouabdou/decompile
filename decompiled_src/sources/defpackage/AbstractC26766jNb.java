package defpackage;

import android.os.Message;

/* renamed from: jNb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26766jNb {
    public static boolean a(Message message) {
        return message.isAsynchronous();
    }

    public static void b(Message message, boolean z) {
        message.setAsynchronous(z);
    }
}
