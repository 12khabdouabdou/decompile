package defpackage;

import android.content.Context;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LensUserData;
import com.looksery.sdk.touch.Touch;
import com.looksery.sdk.touch.TouchEvent;
import com.snap.camera_control_center.CameraMode;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class KU5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KU5(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v43, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v50, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v57, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v64, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C4571Ifi c4571Ifi;
        C4571Ifi c4571Ifi2;
        C4571Ifi c4571Ifi3;
        C4571Ifi c4571Ifi4;
        AbstractC5198Jjj abstractC5198Jjj;
        CameraMode cameraMode;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((QU5) this.b).E;
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(((LSCoreManagerWrapper) obj).shouldBlockTouch((Touch) this.b));
            case 2:
                ((LSCoreManagerWrapper) obj).processTouch((TouchEvent) this.b);
                return C25099i7j.a;
            case 3:
                ((LSCoreManagerWrapper) obj).setUserDataListener(new JG5(23, (C47025yX5) this.b));
                return C25099i7j.a;
            case 4:
                C16607bmj c16607bmj = (C16607bmj) this.b;
                ((LSCoreManagerWrapper) obj).setUserData(new LensUserData(c16607bmj.b, c16607bmj.c, (int) c16607bmj.d, c16607bmj.e, "", c16607bmj.f));
                return C25099i7j.a;
            case 5:
                ((TX5) this.b).a.r(13, (String) obj);
                return C25099i7j.a;
            case 6:
                AbstractC37243rCj abstractC37243rCj = (AbstractC37243rCj) obj;
                if (abstractC37243rCj instanceof C35906qCj) {
                    C35906qCj c35906qCj = (C35906qCj) abstractC37243rCj;
                    C29217lCj c29217lCj = c35906qCj.b;
                    float f = c29217lCj.a;
                    VX5 vx5 = (VX5) this.b;
                    return new C47938zCj(f, c29217lCj.b, c29217lCj.d, (Observable) vx5.c.N(c35906qCj.a, 8), vx5.X, C18594dGe.e);
                }
                return C46601yCj.a;
            case 7:
                ((C48766zpg) obj).X.g0.x((C20306eY5) this.b);
                return C25099i7j.a;
            case 8:
                ((PY5) this.b).t.onNext(ChatWallpaperActionState.ERROR);
                return C25099i7j.a;
            case 9:
                return new YZ5((InterfaceC15369ar7) obj, (IN5) this.b);
            case 10:
                ?? b = ((UP) obj).b(0);
                if (b != 0) {
                    c4571Ifi = (C4571Ifi) ((HHd) ((CP5) ((C41781uc0) this.b).b).c).l(b);
                } else {
                    c4571Ifi = null;
                }
                return new C41986ul7(c4571Ifi);
            case 11:
                ?? b2 = ((UP) obj).b(0);
                if (b2 != 0) {
                    c4571Ifi2 = (C4571Ifi) ((HHd) ((IN5) ((C41781uc0) this.b).b).c).l(b2);
                } else {
                    c4571Ifi2 = null;
                }
                return new C43323vl7(c4571Ifi2);
            case 12:
                ?? b3 = ((UP) obj).b(0);
                if (b3 != 0) {
                    c4571Ifi3 = (C4571Ifi) ((HHd) ((C25348iJd) ((US0) this.b).c).c).l(b3);
                } else {
                    c4571Ifi3 = null;
                }
                return new C40650tl7(c4571Ifi3);
            case 13:
                ?? b4 = ((UP) obj).b(0);
                if (b4 != 0) {
                    c4571Ifi4 = (C4571Ifi) ((HHd) ((C34359p36) ((US0) this.b).c).c).l(b4);
                } else {
                    c4571Ifi4 = null;
                }
                return new C6981Mr8(c4571Ifi4);
            case 14:
                return Boolean.valueOf(AbstractC43182vek.h(((O4c) ((C30367m46) this.b).b.get()).e((AbstractC9828Rxb) obj)));
            case 15:
                ComposerContext composerContext = (ComposerContext) obj;
                C46 c46 = (C46) this.b;
                c46.u = composerContext;
                composerContext.waitUntilAllUpdatesCompleted(new C17185cD5(c46, 24, composerContext));
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : (LinkedHashSet) ((C26502jB) this.b).X) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : (Collection) ((C26502jB) this.b).X) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10372Sxc.b((Number) obj3, interfaceC45561xR2, i3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR3.bindString(0, (String) a53.X);
                interfaceC45561xR3.b(1, Long.valueOf(a53.t));
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                A53 a532 = (A53) this.b;
                int i5 = 0;
                interfaceC45561xR4.b(0, Long.valueOf(a532.t));
                for (Object obj4 : (List) a532.X) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR4.bindString(i6, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 21:
                UP up = (UP) obj;
                return ((C8917Qg) this.b).o(up.d(0), up.e(1), up.d(2), up.c(3), up.c(4), up.c(5), up.c(6), up.b(7));
            case 22:
                UP up2 = (UP) obj;
                return ((P57) this.b).O(up2.d(0), up2.e(1), up2.d(2), up2.c(3), up2.c(4), up2.c(5), up2.c(6), up2.b(7), up2.e(8));
            case 23:
                UP up3 = (UP) obj;
                return ((C8917Qg) this.b).o(up3.d(0), up3.e(1), up3.d(2), up3.c(3), up3.c(4), up3.c(5), up3.c(6), up3.b(7));
            case 24:
                UP up4 = (UP) obj;
                return ((U57) this.b).C(up4.d(0), up4.e(1), up4.d(2), up4.c(3), up4.c(4), up4.c(5), up4.c(6), Integer.valueOf((int) up4.d(7).longValue()), Integer.valueOf((int) up4.d(8).longValue()), up4.a(9), up4.e(10), up4.d(11), up4.d(12), up4.e(13), up4.c(14));
            case 25:
                A1j a1j = (A1j) obj;
                if (a1j instanceof C22328g39) {
                    C22328g39 c22328g39 = (C22328g39) a1j;
                    AbstractC3572Gjj abstractC3572Gjj = c22328g39.b;
                    AbstractC3572Gjj abstractC3572Gjj2 = null;
                    if (abstractC3572Gjj instanceof AbstractC5198Jjj) {
                        abstractC5198Jjj = (AbstractC5198Jjj) abstractC3572Gjj;
                    } else {
                        abstractC5198Jjj = null;
                    }
                    if (abstractC5198Jjj != null) {
                        AbstractC5740Kjj c = ((C45166x86) this.b).b.c(new X2f(abstractC5198Jjj));
                        if (c instanceof AbstractC3572Gjj) {
                            abstractC3572Gjj2 = (AbstractC3572Gjj) c;
                        }
                        if (abstractC3572Gjj2 != null) {
                            return new C22328g39(c22328g39.a, abstractC3572Gjj2);
                        }
                        return c22328g39;
                    }
                    return c22328g39;
                }
                return a1j;
            case 26:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                C38012rn0 c38012rn02 = c40429tb6.v;
                switch (AbstractC20371eb6.c[((VerticalToolbarItemType) obj).ordinal()]) {
                    case 1:
                        cameraMode = CameraMode.GRID_LEVEL;
                        break;
                    case 2:
                        cameraMode = CameraMode.MUSIC;
                        break;
                    case 3:
                        cameraMode = CameraMode.NIGHT_MODE;
                        break;
                    case 4:
                        cameraMode = CameraMode.DUAL_CAM;
                        break;
                    case 5:
                        cameraMode = CameraMode.TIMER;
                        break;
                    case 6:
                        cameraMode = CameraMode.PORTRAIT;
                        break;
                    case 7:
                        cameraMode = CameraMode.TONE;
                        break;
                    case 8:
                        cameraMode = CameraMode.SPEED_MODE;
                        break;
                    case 9:
                        cameraMode = CameraMode.FLIP_CAMERA;
                        break;
                    case 10:
                        cameraMode = CameraMode.FLASH;
                        break;
                    case 11:
                        cameraMode = CameraMode.IMPORT_MEDIA;
                        break;
                    case 12:
                        cameraMode = CameraMode.LENSES;
                        break;
                    case 13:
                        cameraMode = CameraMode.GREEN_SCREEN;
                        break;
                    case 14:
                        cameraMode = CameraMode.STABILIZATION;
                        break;
                    case 15:
                        cameraMode = CameraMode.DIRECTOR_MODE_DRAFTS_PICKER;
                        break;
                    case 16:
                        cameraMode = CameraMode.SELFIE_SETTINGS;
                        break;
                    default:
                        cameraMode = null;
                        break;
                }
                if (cameraMode != null) {
                    c40429tb6.Y.onNext(cameraMode);
                }
                return C25099i7j.a;
            case 27:
                return ((InterfaceC17523cTb) obj).b("EXIT_TYPE", (EnumC21485fQd) this.b);
            case 28:
                return new C23067gc6((Context) obj, (C27582jz6) this.b);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C23067gc6 c23067gc6 = (C23067gc6) this.b;
                c23067gc6.x0 = booleanValue;
                c23067gc6.U0();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KU5(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
