package defpackage;

import android.app.Notification;
import android.app.Person;
import android.graphics.ImageDecoder;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.session.MediaSessionManager;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import java.util.ArrayList;

/* renamed from: h49, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC23687h49 {
    public static /* bridge */ /* synthetic */ int B(PrecomputedText.Params params) {
        return params.getHyphenationFrequency();
    }

    public static /* bridge */ /* synthetic */ int b(PrecomputedText.Params params) {
        return params.getBreakStrategy();
    }

    public static /* synthetic */ Notification.MessagingStyle.Message c(String str, long j, Person person) {
        return new Notification.MessagingStyle.Message(str, j, person);
    }

    public static /* synthetic */ Notification.MessagingStyle d(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.OnPartialImageListener g(Object obj) {
        return (ImageDecoder.OnPartialImageListener) obj;
    }

    public static /* synthetic */ SessionConfiguration h(ArrayList arrayList, QQ6 qq6, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(0, arrayList, qq6, stateCallback);
    }

    public static /* synthetic */ MediaSessionManager.RemoteUserInfo i(int i, String str) {
        return new MediaSessionManager.RemoteUserInfo(str, -1, i);
    }

    public static /* synthetic */ PrecomputedText.Params.Builder l(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ PrecomputedText o(Object obj) {
        return (PrecomputedText) obj;
    }

    public static /* bridge */ /* synthetic */ TextDirectionHeuristic p(PrecomputedText.Params params) {
        return params.getTextDirection();
    }

    public static /* bridge */ /* synthetic */ TextPaint q(PrecomputedText.Params params) {
        return params.getTextPaint();
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof PrecomputedText;
    }
}
