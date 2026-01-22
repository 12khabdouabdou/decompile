package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.PowerManager;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: oU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33588oU {
    public static final C33588oU a = new C33588oU();

    /* renamed from: oU$a */
    /* loaded from: classes4.dex */
    public static final class a implements PowerManager.OnThermalStatusChangedListener {
        final /* synthetic */ PublishSubject<Integer> a;

        public a(PublishSubject<Integer> publishSubject) {
            this.a = publishSubject;
        }

        @Override // android.os.PowerManager.OnThermalStatusChangedListener
        public void onThermalStatusChanged(int i) {
            this.a.onNext(Integer.valueOf(i));
        }
    }

    private C33588oU() {
    }

    public final Object a(PublishSubject<Integer> publishSubject, PowerManager powerManager) {
        a aVar = new a(publishSubject);
        powerManager.addThermalStatusListener(aVar);
        return aVar;
    }

    public final MediaFormat b(MediaFormat mediaFormat) {
        return AbstractC46406y4.d(mediaFormat);
    }

    public final int c(PowerManager powerManager) {
        int currentThermalStatus;
        currentThermalStatus = powerManager.getCurrentThermalStatus();
        return currentThermalStatus;
    }

    public final String d(MediaCodecInfo mediaCodecInfo) {
        String canonicalName;
        canonicalName = mediaCodecInfo.getCanonicalName();
        return canonicalName;
    }

    public final String e() {
        return "dynamic-timestamp";
    }

    public final String f() {
        return "frame-parsing";
    }

    public final String g() {
        return "multiple-frames";
    }

    public final List<MediaCodecInfo.VideoCapabilities.PerformancePoint> h(MediaCodecInfo.VideoCapabilities videoCapabilities) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        return supportedPerformancePoints;
    }

    public final boolean i(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    public final boolean j(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    public final boolean k(PowerManager powerManager) {
        int currentThermalStatus;
        currentThermalStatus = powerManager.getCurrentThermalStatus();
        if (currentThermalStatus <= 1) {
            return true;
        }
        return false;
    }

    public final boolean l(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    public final boolean m(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    public final InterfaceC37825reb n(MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        String performancePoint2;
        Pattern compile = Pattern.compile("PerformancePoint\\((\\d+)x(\\d+)@(\\d+)\\)");
        performancePoint2 = performancePoint.toString();
        Matcher matcher = compile.matcher(performancePoint2);
        if (!matcher.matches()) {
            return null;
        }
        return new C41836ueb(matcher, performancePoint2);
    }

    public final void o(Object obj, PowerManager powerManager) {
        powerManager.removeThermalStatusListener(AbstractC8702Pve.l(obj));
    }

    public final void p(View view, boolean z) {
        view.setForceDarkAllowed(z);
    }
}
