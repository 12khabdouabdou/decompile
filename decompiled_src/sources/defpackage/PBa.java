package defpackage;

import android.app.Activity;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class PBa implements InterfaceC31152mf5 {
    public static final List h0 = Collections.singletonList("snapchat://lockscreen-mode.*");
    public static final List i0 = Collections.singletonList("/lockscreen-mode");
    public final C36899qx4 X;
    public final InterfaceC30487m9g Y;
    public final C36899qx4 Z;
    public final Activity a;
    public final InterfaceC8902Qf5 b;
    public final InterfaceC10512Te5 c;
    public final C36899qx4 e0;
    public final C36899qx4 f0;
    public final C38012rn0 g0;
    public final J7d t;

    public PBa(Activity activity, InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC10512Te5 interfaceC10512Te5, J7d j7d, C36899qx4 c36899qx4, InterfaceC30487m9g interfaceC30487m9g, C36899qx4 c36899qx42, C36899qx4 c36899qx43, C36899qx4 c36899qx44) {
        this.a = activity;
        this.b = interfaceC8902Qf5;
        this.c = interfaceC10512Te5;
        this.t = j7d;
        this.X = c36899qx4;
        this.Y = interfaceC30487m9g;
        this.Z = c36899qx42;
        this.e0 = c36899qx43;
        this.f0 = c36899qx44;
        C40320tW1.Z.getClass();
        Collections.singletonList("LockScreenModeDeepLinkHandler");
        this.g0 = C38012rn0.a;
    }

    public static C17502cSa a(EnumC42404v46 enumC42404v46) {
        switch (enumC42404v46) {
            case CAMERA:
                return VD1.n0;
            case MAP:
                return C33682oYa.n0;
            case FRIENDS_FEED:
                return WV7.n0;
            case DISCOVER_FEED:
                return C41831ue6.n0;
            case SPOTLIGHT:
                return C1915Dkh.n0;
            case PROFILE:
                return X4e.f0;
            case SEARCH:
                return C18511dCf.e0;
            case ADD_FRIENDS:
                XT7.Z.getClass();
                return XT7.f0;
            case MEMORIES:
                return C30504mAb.n0;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        int i;
        EnumC39110sc2 enumC39110sc2;
        SingleFlatMapCompletable singleFlatMapCompletable;
        Completable completableFromAction;
        Completable completableFromAction2;
        int i2;
        String queryParameter = uri.getQueryParameter("destination_page");
        if (queryParameter == null || queryParameter.length() == 0) {
            queryParameter = "CAMERA";
        }
        String queryParameter2 = uri.getQueryParameter("camera_tool");
        String queryParameter3 = uri.getQueryParameter("shake_id");
        String queryParameter4 = uri.getQueryParameter("deeplink_override");
        String queryParameter5 = uri.getQueryParameter("camera_type");
        EnumC42404v46 valueOf = EnumC42404v46.valueOf(queryParameter);
        if (queryParameter2 != null) {
            if (queryParameter2 != null) {
                if (queryParameter2.equals("SCAN")) {
                    i2 = 1;
                } else if (queryParameter2.equals("LENSES")) {
                    i2 = 2;
                } else if (queryParameter2.equals("LENS_EXPLORER")) {
                    i2 = 3;
                } else if (queryParameter2.equals("LENS_CREATE")) {
                    i2 = 4;
                } else if (queryParameter2.equals("LOCKSCREEN_ENROLLMENT")) {
                    i2 = 5;
                } else if (queryParameter2.equals("TIMELINE")) {
                    i2 = 6;
                } else if (queryParameter2.equals("SOUND")) {
                    i2 = 7;
                } else {
                    throw new IllegalArgumentException("No enum constant com.snap.lockscreenmode.api.deeplink.CameraSubPage.".concat(queryParameter2));
                }
                i = i2;
            } else {
                throw new NullPointerException("Name is null");
            }
        } else {
            i = 0;
        }
        Completable completable = null;
        if (queryParameter5 != null) {
            enumC39110sc2 = EnumC39110sc2.valueOf(queryParameter5);
        } else {
            enumC39110sc2 = null;
        }
        QBa qBa = new QBa(valueOf, i, queryParameter3, queryParameter4, enumC39110sc2);
        if (queryParameter3 != null) {
            AbstractC32660nmk.h(this.Y, new WeakReference(this.a), (C37175r9g) this.Z.get(), queryParameter3, false, null, null, null, null, 248);
            return CompletableEmpty.a;
        }
        if (queryParameter4 != null) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC34553pC3) this.e0.get()).u(EnumC9768Rud.s1), new C2261Eba(queryParameter4, 18, this));
        } else {
            singleFlatMapCompletable = null;
        }
        C17502cSa a = a(valueOf);
        if (a.b) {
            completableFromAction2 = new CompletableFromAction(new JK9(this, 10, qBa));
        } else {
            boolean equals = a.equals(X4e.f0);
            J7d j7d = this.t;
            if (equals) {
                completableFromAction = j7d.a(new C23183ghc(Z8d.CAMERA, null, null, null, 30));
            } else if (a.equals(C18511dCf.e0)) {
                completableFromAction2 = new CompletableFromAction(new OBa(this));
            } else {
                XT7.Z.getClass();
                if (a.equals(XT7.f0)) {
                    completableFromAction = j7d.a(new C7118My(0, EnumC29394lL7.p1, null, null, 123));
                } else {
                    completableFromAction = new CompletableFromAction(new OBa(this, a));
                }
            }
            completableFromAction2 = completableFromAction;
        }
        if (singleFlatMapCompletable != null) {
            completable = completableFromAction2.p(singleFlatMapCompletable);
        }
        if (completable == null) {
            return completableFromAction2;
        }
        return completable;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
