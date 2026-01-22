package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.graphics.Insets;
import android.graphics.Rect;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: pU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34926pU {
    public static final C34926pU a = new C34926pU();

    /* renamed from: pU$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC37275rE9 implements Function0 {
        public final /* synthetic */ ApplicationExitInfo a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ApplicationExitInfo applicationExitInfo) {
            super(0);
            this.a = applicationExitInfo;
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InputStream invoke() {
            InputStream traceInputStream;
            traceInputStream = this.a.getTraceInputStream();
            return traceInputStream;
        }
    }

    private C34926pU() {
    }

    public final PendingIntent a(ContentResolver contentResolver, Collection<? extends Uri> collection) {
        PendingIntent createDeleteRequest;
        createDeleteRequest = MediaStore.createDeleteRequest(contentResolver, collection);
        return createDeleteRequest;
    }

    public final C20320eYj b(WindowManager windowManager) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        Rect bounds2;
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        int width = bounds.width();
        bounds2 = currentWindowMetrics.getBounds();
        return new C20320eYj(width, bounds2.height());
    }

    public final C5251Jm9 c(WindowManager windowManager) {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        Insets insetsIgnoringVisibility;
        int i;
        int i2;
        int i3;
        int i4;
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        windowInsets = currentWindowMetrics.getWindowInsets();
        systemBars = WindowInsets.Type.systemBars();
        insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars);
        i = insetsIgnoringVisibility.top;
        i2 = insetsIgnoringVisibility.right;
        i3 = insetsIgnoringVisibility.bottom;
        i4 = insetsIgnoringVisibility.left;
        return new C5251Jm9(i, i2, i3, i4);
    }

    public final Integer d(Context context) {
        Display display;
        display = context.getDisplay();
        if (display != null) {
            return Integer.valueOf(display.getRotation());
        }
        return null;
    }

    public final String e() {
        return "low-latency";
    }

    public final List<ApplicationExitInfo> f(Context context, int i) {
        List<ApplicationExitInfo> historicalProcessExitReasons;
        historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(context.getPackageName(), 0, i);
        return historicalProcessExitReasons;
    }

    public final List<CX> g(Context context, int i) {
        List<ApplicationExitInfo> f = f(context, i);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        Iterator<T> it = f.iterator();
        while (it.hasNext()) {
            arrayList.add(a.m(AbstractC47743z4.e(it.next())));
        }
        return arrayList;
    }

    public final String h(Context context) {
        InstallSourceInfo installSourceInfo;
        String installingPackageName;
        installSourceInfo = context.getPackageManager().getInstallSourceInfo(context.getPackageName());
        installingPackageName = installSourceInfo.getInstallingPackageName();
        return installingPackageName;
    }

    public final int i(WindowManager windowManager) {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        Insets insetsIgnoringVisibility;
        int i;
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        windowInsets = currentWindowMetrics.getWindowInsets();
        insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(2);
        i = insetsIgnoringVisibility.bottom;
        return i;
    }

    public final void j(ViewGroup viewGroup) {
        if (viewGroup != null) {
            viewGroup.setWindowInsetsAnimationCallback(null);
        }
    }

    public final void k(ActivityManager activityManager, byte[] bArr) {
        activityManager.setProcessStateSummary(bArr);
    }

    public final void l(Notification.Builder builder, String str) {
        builder.setShortcutId(str);
    }

    public final CX m(ApplicationExitInfo applicationExitInfo) {
        String description;
        int importance;
        byte[] processStateSummary;
        long pss;
        long rss;
        int reason;
        int status;
        long timestamp;
        description = applicationExitInfo.getDescription();
        importance = applicationExitInfo.getImportance();
        processStateSummary = applicationExitInfo.getProcessStateSummary();
        pss = applicationExitInfo.getPss();
        rss = applicationExitInfo.getRss();
        reason = applicationExitInfo.getReason();
        status = applicationExitInfo.getStatus();
        timestamp = applicationExitInfo.getTimestamp();
        return new CX(description, importance, processStateSummary, pss, rss, reason, status, timestamp, new a(applicationExitInfo));
    }
}
