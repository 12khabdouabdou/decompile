package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: k82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27777k82 {
    public final Activity a;
    public final InterfaceC7706Oa1 b;
    public final InterfaceC15222ake c;
    public final C0973Bre d = new C0973Bre(AbstractC29113l82.a);
    public final InterfaceC15222ake e;

    public C27777k82(InterfaceC15222ake interfaceC15222ake, Activity activity, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC15222ake interfaceC15222ake2) {
        this.a = activity;
        this.b = interfaceC7706Oa1;
        this.c = interfaceC15222ake2;
        this.e = interfaceC15222ake;
    }

    public static CameraRollAuthorizationStatus c(C39652t0f c39652t0f) {
        if (c39652t0f.c("android.permission.READ_MEDIA_IMAGES") && c39652t0f.c("android.permission.READ_MEDIA_VIDEO")) {
            return CameraRollAuthorizationStatus.AUTHORIZED;
        }
        if (c39652t0f.c("android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
            return CameraRollAuthorizationStatus.LIMITED;
        }
        return CameraRollAuthorizationStatus.DENIED;
    }

    public final CameraRollAuthorizationStatus a() {
        b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            if (b().f()) {
                return CameraRollAuthorizationStatus.AUTHORIZED;
            }
            if (b().h()) {
                return CameraRollAuthorizationStatus.LIMITED;
            }
            return CameraRollAuthorizationStatus.DENIED;
        }
        return CameraRollAuthorizationStatus.NOT_APPLICABLE;
    }

    public final C24564hjd b() {
        return (C24564hjd) this.e.get();
    }

    public final boolean d() {
        if (!b().f() && !b().h()) {
            return false;
        }
        return true;
    }

    public final void e(CameraRollAuthorizationStatus cameraRollAuthorizationStatus) {
        EnumC40678tmd enumC40678tmd;
        EnumC31248mjd enumC31248mjd;
        C35263pjd c35263pjd = new C35263pjd();
        c35263pjd.k = EnumC36600qjd.OS_PHOTO;
        int[] iArr = AbstractC26439j82.a;
        switch (iArr[cameraRollAuthorizationStatus.ordinal()]) {
            case 1:
                enumC40678tmd = EnumC40678tmd.DENIED;
                break;
            case 2:
                enumC40678tmd = EnumC40678tmd.AUTHORIZED;
                break;
            case 3:
                enumC40678tmd = EnumC40678tmd.LIMITED;
                break;
            case 4:
                enumC40678tmd = EnumC40678tmd.RESTRICTED;
                break;
            case 5:
            case 6:
                enumC40678tmd = EnumC40678tmd.NOT_DETERMINED;
                break;
            default:
                throw new RuntimeException();
        }
        c35263pjd.n = enumC40678tmd;
        switch (iArr[cameraRollAuthorizationStatus.ordinal()]) {
            case 1:
            case 5:
            case 6:
                enumC31248mjd = EnumC31248mjd.DENIED;
                break;
            case 2:
            case 3:
            case 4:
                enumC31248mjd = EnumC31248mjd.GRANTED;
                break;
            default:
                throw new RuntimeException();
        }
        c35263pjd.l = enumC31248mjd;
        this.b.e(c35263pjd);
    }

    public final Observable f() {
        CameraRollAuthorizationStatus a;
        if (!d()) {
            a = CameraRollAuthorizationStatus.NOT_DETERMINED;
        } else {
            a = a();
        }
        PublishSubject publishSubject = b().d;
        C40237tS1 c40237tS1 = new C40237tS1(9, this);
        publishSubject.getClass();
        return new ObservableMap(publishSubject, c40237tS1).H0(new ObservableJust(a));
    }

    public final Maybe g() {
        b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            Observable d0 = b().r(this.a, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null).d0(new C12513Ww1(17, this), false);
            C0973Bre c0973Bre = this.d;
            return new ObservableElementAtMaybe(AbstractC30172lva.r(d0, d0, c0973Bre.g()).u0(c0973Bre.i()));
        }
        return MaybeEmpty.a;
    }
}
