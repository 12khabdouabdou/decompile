package defpackage;

import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.view.ViewConfiguration;
import com.snap.framework.misc.AppContext;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class PC0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final PC0 b = new PC0(0, 0);
    public static final PC0 c = new PC0(0, 1);
    public static final PC0 t = new PC0(0, 2);
    public static final PC0 X = new PC0(0, 3);
    public static final PC0 Y = new PC0(0, 4);
    public static final PC0 Z = new PC0(0, 5);
    public static final PC0 e0 = new PC0(0, 6);
    public static final PC0 f0 = new PC0(0, 7);
    public static final PC0 g0 = new PC0(0, 8);
    public static final PC0 h0 = new PC0(0, 9);
    public static final PC0 i0 = new PC0(0, 10);
    public static final PC0 j0 = new PC0(0, 11);
    public static final PC0 k0 = new PC0(0, 12);
    public static final PC0 l0 = new PC0(0, 13);
    public static final PC0 m0 = new PC0(0, 14);
    public static final PC0 n0 = new PC0(0, 15);
    public static final PC0 o0 = new PC0(0, 16);
    public static final PC0 p0 = new PC0(0, 17);
    public static final PC0 q0 = new PC0(0, 18);
    public static final PC0 r0 = new PC0(0, 19);
    public static final PC0 s0 = new PC0(0, 20);
    public static final PC0 t0 = new PC0(0, 21);
    public static final PC0 u0 = new PC0(0, 22);
    public static final PC0 v0 = new PC0(0, 23);
    public static final PC0 w0 = new PC0(0, 24);
    public static final PC0 x0 = new PC0(0, 25);
    public static final PC0 y0 = new PC0(0, 26);
    public static final PC0 z0 = new PC0(0, 27);
    public static final PC0 A0 = new PC0(0, 28);
    public static final PC0 B0 = new PC0(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PC0(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new Path();
            case 1:
                return new Canvas();
            case 2:
                return BehaviorSubject.c1();
            case 3:
                return Integer.valueOf(HIj.b(ViewConfiguration.get(AppContext.get())) * 2);
            case 4:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 5:
                return new PublishSubject();
            case 6:
                return new PublishSubject();
            case 7:
                return new CompositeDisposable();
            case 8:
                return BehaviorSubject.c1();
            case 9:
            case 10:
                return c25099i7j;
            case 11:
                return new SingleJust(C40994u1.a);
            case 12:
                return c25099i7j;
            case 13:
                return new C12591Wzh();
            case 14:
                return BehaviorSubject.c1();
            case 15:
                return new SimpleDateFormat("HH:mm:ss.SSS", Locale.getDefault());
            case 16:
                return new KN9();
            case 17:
                try {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 28) {
                        str = C29574lU.a.f();
                    } else {
                        str = "unknown_pname_sdk_" + i;
                    }
                    return str;
                } catch (Exception unused) {
                    int i2 = AbstractC5033Jc1.a;
                    return AbstractC31823n9f.m(Build.VERSION.SDK_INT, "error_pname_sdk_");
                }
            case 18:
                C23353gp6 c23353gp6 = new C23353gp6();
                C19342dp6 c19342dp6 = new C19342dp6();
                c19342dp6.a("/cache");
                c19342dp6.c = 2;
                c19342dp6.a |= 2;
                C19342dp6 c19342dp62 = new C19342dp6();
                c19342dp62.a("/app_webview");
                c19342dp62.c = 1;
                c19342dp62.a |= 2;
                C19342dp6 c19342dp63 = new C19342dp6();
                c19342dp63.a("/files/s2r");
                c19342dp63.c = 2;
                c19342dp63.a |= 2;
                C19342dp6 c19342dp64 = new C19342dp6();
                c19342dp64.a("/files/global_persistence");
                c19342dp64.c = 3;
                c19342dp64.a |= 2;
                C19342dp6 c19342dp65 = new C19342dp6();
                c19342dp65.a("/");
                c19342dp65.c = -1;
                c19342dp65.a |= 2;
                c23353gp6.a = new C19342dp6[]{c19342dp6, c19342dp62, c19342dp63, c19342dp64, c19342dp65};
                return c23353gp6;
            case 19:
                return new C11698Vj1();
            case 20:
                return c25099i7j;
            case 21:
                return String.valueOf(-1915366657);
            case 22:
                Paint paint = new Paint(1);
                paint.setColor(-1);
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 23:
                Paint paint2 = new Paint(2);
                paint2.setAlpha(178);
                return paint2;
            case 24:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
                intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
                return intentFilter;
            case 25:
                if (Build.VERSION.SDK_INT >= 31) {
                    return new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"};
                }
                return new String[]{"android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN"};
            case 26:
                if (AbstractC20852ex3.a) {
                    int buildOptions = NativeBridge.getBuildOptions();
                    if ((buildOptions & 1) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if ((buildOptions & 2) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((buildOptions & 4) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((buildOptions & 8) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((buildOptions & 16) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    return new IA1(z, z2, z3, z4, z5);
                }
                return new IA1(true, true, true, false, false);
            case 27:
                return null;
            case 28:
                return AbstractC42464v70.c1(new InterfaceC43186vf2[]{FQc.u0, C3901Gzg.A0, C28999l2k.a, C25799if0.e0});
            default:
                return new C40603tj4(LY1.c(7), new C41939uj4(2, false));
        }
    }
}
