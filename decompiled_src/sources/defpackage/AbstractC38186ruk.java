package defpackage;

import android.util.Base64;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ruk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38186ruk {
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public static WB0 a(String str) {
        if (VB0.a[AbstractC30172lva.L(1)] == 1) {
            return new WB0(str, WB0.f);
        }
        throw new RuntimeException();
    }

    public static C30777mNb b(InterfaceC22799gPb interfaceC22799gPb, InterfaceC20049eLj interfaceC20049eLj) {
        return new C30777mNb(interfaceC20049eLj.N(), Wvk.c(interfaceC20049eLj.N()), interfaceC22799gPb.c(), (MetricsMessageMediaType) null, 24);
    }

    public static final MaybeToSingle c(Observable observable, C8777Pz6 c8777Pz6, C0973Bre c0973Bre) {
        return AbstractC37619rUi.h0(new ObservableElementAtMaybe(new ObservableFilter(observable, C12580Wz6.g0)), new C0213Ah6(c0973Bre, 16, c8777Pz6));
    }

    public static SingleJust d(InterfaceC22799gPb interfaceC22799gPb, InterfaceC20049eLj interfaceC20049eLj) {
        return new SingleJust(new FNb(interfaceC22799gPb.l(interfaceC20049eLj), null, 6));
    }

    public static EnumC48048zI3 e() {
        ((EnumC45424xK9[]) EnumC45424xK9.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.A0;
    }

    public static C4532Ie0 f(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9) {
        C22208fy0 c22208fy0 = new C22208fy0(29, interfaceC37338rH9);
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return new C4532Ie0(mushroomApplication, new C13282Ygi(7, IP5.b(c9779Rv3, "Composer").g()), new C12718Xfi(new B00(c22208fy0, 22)));
    }

    public static C2293Ed0 g(C34359p36 c34359p36) {
        return (C2293Ed0) c34359p36.b(C9779Rv3.Z).getBlizzardLogger();
    }

    public static C35526pvd h(InterfaceC37338rH9 interfaceC37338rH9) {
        return new C35526pvd(new C42268uy3(interfaceC37338rH9, 0), new C42268uy3(interfaceC37338rH9, 1));
    }

    public static C38201rvd i(XSg xSg, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94) {
        return new C38201rvd(new C43605vy3(xSg, 0), new C28806ku3(0, interfaceC37338rH9, InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 12), new C28806ku3(0, interfaceC37338rH92, InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 13), new C28806ku3(0, interfaceC37338rH93, InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 14), new C28806ku3(0, interfaceC37338rH94, InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 15));
    }

    public static C15874bE8 j(BuildConfigInfo buildConfigInfo, ZDc zDc) {
        return new C15874bE8(buildConfigInfo, 17, zDc);
    }

    public static C23432gsj k(InterfaceC37338rH9 interfaceC37338rH9) {
        return (C23432gsj) ((C8018Ooj) interfaceC37338rH9.get()).a.b.getValue();
    }

    public static final byte[] l(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Base64.decode(str, 0);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static boolean m(InterfaceC22744gMj interfaceC22744gMj, InterfaceC22744gMj interfaceC22744gMj2) {
        boolean z = interfaceC22744gMj instanceof C21407fMj;
        boolean z2 = false;
        if (z && (interfaceC22744gMj2 instanceof C21407fMj)) {
            if (((C21407fMj) interfaceC22744gMj).a == ((C21407fMj) interfaceC22744gMj2).a) {
                z2 = true;
            }
            return !z2;
        }
        if (!z && !(interfaceC22744gMj2 instanceof C21407fMj)) {
            return false;
        }
        return true;
    }

    public static final DualCameraMode n(EnumC1130Bz6 enumC1130Bz6) {
        int ordinal = enumC1130Bz6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return DualCameraMode.FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return DualCameraMode.CUTOUT;
                }
                return DualCameraMode.PICTURE_IN_PICTURE;
            }
            return DualCameraMode.HORIZONTAL;
        }
        return DualCameraMode.VERTICAL;
    }
}
