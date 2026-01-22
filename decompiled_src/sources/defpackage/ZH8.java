package defpackage;

import android.os.MessageQueue;
import android.telecom.DisconnectCause;
import android.telecom.InCallService;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class ZH8 {
    public static /* bridge */ /* synthetic */ int b(DisconnectCause disconnectCause) {
        return disconnectCause.getCode();
    }

    public static /* synthetic */ DisconnectCause j() {
        return new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request");
    }

    public static /* bridge */ /* synthetic */ DisconnectCause k(Object obj) {
        return (DisconnectCause) obj;
    }

    public static /* bridge */ /* synthetic */ WindowInsets n(ViewGroup viewGroup) {
        return viewGroup.getRootWindowInsets();
    }

    public static /* bridge */ /* synthetic */ WindowInsets o(InputBarEditText inputBarEditText) {
        return inputBarEditText.getRootWindowInsets();
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return InCallService.class;
    }

    public static /* bridge */ /* synthetic */ boolean w(MessageQueue messageQueue) {
        return messageQueue.isIdle();
    }

    public static /* synthetic */ DisconnectCause y() {
        return new DisconnectCause(1);
    }
}
