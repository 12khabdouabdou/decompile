package defpackage;

import android.database.MatrixCursor;
import com.snap.component.tray.SnapTray;
import com.snap.component.tray.SnapTrayBottomSheetBehavior;
import com.snap.component.tray.SnapTrayCoordinatorLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Formatter;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: nIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32015nIg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C32015nIg b = new C32015nIg(0, 0);
    public static final C32015nIg c = new C32015nIg(0, 1);
    public static final C32015nIg t = new C32015nIg(0, 2);
    public static final C32015nIg X = new C32015nIg(0, 3);
    public static final C32015nIg Y = new C32015nIg(0, 4);
    public static final C32015nIg Z = new C32015nIg(0, 5);
    public static final C32015nIg e0 = new C32015nIg(0, 6);
    public static final C32015nIg f0 = new C32015nIg(0, 7);
    public static final C32015nIg g0 = new C32015nIg(0, 8);
    public static final C32015nIg h0 = new C32015nIg(0, 9);
    public static final C32015nIg i0 = new C32015nIg(0, 10);
    public static final C32015nIg j0 = new C32015nIg(0, 11);
    public static final C32015nIg k0 = new C32015nIg(0, 12);
    public static final C32015nIg l0 = new C32015nIg(0, 13);
    public static final C32015nIg m0 = new C32015nIg(0, 14);
    public static final C32015nIg n0 = new C32015nIg(0, 15);
    public static final C32015nIg o0 = new C32015nIg(0, 16);
    public static final C32015nIg p0 = new C32015nIg(0, 17);
    public static final C32015nIg q0 = new C32015nIg(0, 18);
    public static final C32015nIg r0 = new C32015nIg(0, 19);
    public static final C32015nIg s0 = new C32015nIg(0, 20);
    public static final C32015nIg t0 = new C32015nIg(0, 21);
    public static final C32015nIg u0 = new C32015nIg(0, 22);
    public static final C32015nIg v0 = new C32015nIg(0, 23);
    public static final C32015nIg w0 = new C32015nIg(0, 24);
    public static final C32015nIg x0 = new C32015nIg(0, 25);
    public static final C32015nIg y0 = new C32015nIg(0, 26);
    public static final C32015nIg z0 = new C32015nIg(0, 27);
    public static final C32015nIg A0 = new C32015nIg(0, 28);
    public static final C32015nIg B0 = new C32015nIg(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32015nIg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        X5d x5d = X5d.b;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return new PublishSubject();
            case 1:
                return new CompositeDisposable();
            case 2:
                return new C45783xbe(R.string.my_profile_public_profiles_section, null, 0L, 14);
            case 3:
            case 4:
            case 5:
                return c25099i7j;
            case 6:
                return new UP(new MatrixCursor(new String[0]));
            case 7:
                return new CompositeDisposable();
            case 8:
                return c25099i7j;
            case 9:
                return Boolean.TRUE;
            case 10:
            case 11:
                return x5d;
            case 12:
                return Boolean.TRUE;
            case 13:
                return SnapTray.r0;
            case 14:
                return C29550lSg.i0;
            case 15:
                return SnapTrayCoordinatorLayout.y0;
            case 16:
                return SnapTrayBottomSheetBehavior.X;
            case 17:
                return Boolean.FALSE;
            case 18:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 19:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 20:
                return new C17502cSa((AbstractC15274an0) X4e.Z, "SnapcodeExportController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 21:
                return new Formatter(new StringBuilder(50), Locale.getDefault());
            case 22:
                return c25099i7j;
            case 23:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 24:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 25:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 26:
                return AbstractC42464v70.c1(new EnumC14263a1h[]{EnumC14263a1h.a, EnumC14263a1h.b, EnumC14263a1h.t});
            case 27:
                return AbstractC33950okg.L(EnumC38167ru1.VIDEO, EnumC38167ru1.PSYCHOMANTIS);
            case 28:
                return new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesContextNotificationSettingsPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            default:
                return Boolean.valueOf(AbstractC6551Lwi.a());
        }
    }
}
