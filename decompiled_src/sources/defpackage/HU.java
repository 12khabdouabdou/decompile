package defpackage;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import android.net.NetworkSpecifier;
import android.view.textclassifier.TextClassificationManager;

/* loaded from: classes9.dex */
public abstract /* synthetic */ class HU {
    public static /* synthetic */ NotificationChannel c() {
        return new NotificationChannel("notification_id", "notification_name", 2);
    }

    public static /* synthetic */ AudioFocusRequest.Builder g(int i) {
        return new AudioFocusRequest.Builder(i);
    }

    public static /* synthetic */ AudioFocusRequest.Builder k(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* bridge */ /* synthetic */ NetworkSpecifier n(Object obj) {
        return (NetworkSpecifier) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassificationManager o(Object obj) {
        return (TextClassificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return TextClassificationManager.class;
    }

    public static /* synthetic */ void r() {
    }
}
