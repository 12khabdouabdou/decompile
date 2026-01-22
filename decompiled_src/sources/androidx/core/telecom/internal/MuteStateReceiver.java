package androidx.core.telecom.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import defpackage.C34155ou1;

/* loaded from: classes2.dex */
public final class MuteStateReceiver extends BroadcastReceiver {
    public C34155ou1 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Object obj = null;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if ("android.media.action.MICROPHONE_MUTE_CHANGED".equals(str)) {
            if (context != null) {
                obj = context.getSystemService("audio");
            }
            AudioManager audioManager = (AudioManager) obj;
            C34155ou1 c34155ou1 = this.a;
            if (c34155ou1 != null) {
                c34155ou1.invoke(Boolean.valueOf(audioManager.isMicrophoneMute()));
            }
        }
    }
}
