package defpackage;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes.dex */
public final class M2f implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            ((InterfaceC34346p2f) message.obj).b();
            return true;
        }
        return false;
    }
}
