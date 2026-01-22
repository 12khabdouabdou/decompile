package defpackage;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.media.MediaCodecInfo;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Process;
import android.service.notification.StatusBarNotification;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.TextView;

/* renamed from: bU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16197bU {
    public static final C16197bU a = new C16197bU();

    private C16197bU() {
    }

    public final boolean a(ConnectivityManager connectivityManager, Network network) {
        boolean bindProcessToNetwork;
        bindProcessToNetwork = connectivityManager.bindProcessToNetwork(network);
        return bindProcessToNetwork;
    }

    public final StaticLayout b(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, TextDirectionHeuristic textDirectionHeuristic, float f, float f2, boolean z, TextUtils.TruncateAt truncateAt, int i2, int i3) {
        StaticLayout.Builder obtain;
        StaticLayout.Builder alignment2;
        StaticLayout.Builder textDirection;
        StaticLayout.Builder lineSpacing;
        StaticLayout.Builder includePad;
        StaticLayout.Builder ellipsize;
        StaticLayout.Builder ellipsizedWidth;
        StaticLayout.Builder maxLines;
        StaticLayout build;
        obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
        alignment2 = obtain.setAlignment(alignment);
        textDirection = alignment2.setTextDirection(textDirectionHeuristic);
        lineSpacing = textDirection.setLineSpacing(f2, f);
        includePad = lineSpacing.setIncludePad(z);
        ellipsize = includePad.setEllipsize(truncateAt);
        ellipsizedWidth = ellipsize.setEllipsizedWidth(i2);
        maxLines = ellipsizedWidth.setMaxLines(i3);
        build = maxLines.build();
        return build;
    }

    public final StatusBarNotification[] c(NotificationManager notificationManager) {
        StatusBarNotification[] activeNotifications;
        activeNotifications = notificationManager.getActiveNotifications();
        return activeNotifications;
    }

    public final Network d(ConnectivityManager connectivityManager) {
        Network boundNetworkForProcess;
        boundNetworkForProcess = connectivityManager.getBoundNetworkForProcess();
        return boundNetworkForProcess;
    }

    public final int e(NotificationManager notificationManager) {
        int currentInterruptionFilter;
        currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
        return currentInterruptionFilter;
    }

    public final int f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int maxSupportedInstances;
        maxSupportedInstances = codecCapabilities.getMaxSupportedInstances();
        return maxSupportedInstances;
    }

    public final boolean g() {
        boolean is64Bit;
        is64Bit = Process.is64Bit();
        return is64Bit;
    }

    public final void h(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        alarmManager.setAndAllowWhileIdle(i, j, pendingIntent);
    }

    public final void i(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }
}
