package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IImpalaMainActionHandler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class G79 implements IImpalaMainActionHandler {
    public final XSg X;
    public final YI4 Y;
    public final InterfaceC47920zC1 Z;
    public final Context a;
    public final CompositeDisposable b;
    public final C17502cSa c;
    public final C0973Bre e0;
    public final J7d t;

    public G79(Context context, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, XSg xSg, YI4 yi4, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c17502cSa;
        this.t = j7d;
        this.X = xSg;
        this.Y = yi4;
        this.Z = interfaceC47920zC1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(b79, "ImpalaMainActionHandler");
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void addSnapToBusinessStory(String str) {
        Single p = this.Z.p(str);
        C0973Bre c0973Bre = this.e0;
        LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(p, c0973Bre.g()), new C15853bD8(14, this)), c0973Bre.i()), new MZ7(26, this.t)), this.b);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void createSpotlight(String str, String str2, String str3, boolean z) {
        new CompletableSubscribeOn(this.t.a(new C43377vnh(2, this.c, new C35354pnh(str, str2, str3, z))), this.e0.i()).subscribe(C45015x19.d, HJ8.w0, this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ZIe, java.lang.Object] */
    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void observeBusinessProfile(String str, boolean z, Function1 function1, Function1 function12) {
        Observable s;
        ?? obj = new Object();
        obj.a = str;
        ?? obj2 = new Object();
        obj2.a = z;
        InterfaceC47920zC1 interfaceC47920zC1 = this.Z;
        if (z) {
            s = interfaceC47920zC1.r();
        } else {
            s = interfaceC47920zC1.s();
        }
        Disposable subscribe = s.subscribe(new C14385a77(obj, obj2, function1, 27));
        this.b.d(subscribe);
        function12.invoke(new C14290a30(subscribe, 5));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void presentProfileExternalSheet(String str, String str2, String str3) {
        EnumC2309Edg enumC2309Edg;
        switch (str3.hashCode()) {
            case -1913882112:
                if (str3.equals("LENS_INFO_CARD")) {
                    enumC2309Edg = EnumC2309Edg.Y;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -1911634406:
                if (str3.equals("MODULAR_CAMERA")) {
                    enumC2309Edg = EnumC2309Edg.j0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -1642427029:
                if (str3.equals("LENS_MAIN_CAMERA_ACTION")) {
                    enumC2309Edg = EnumC2309Edg.Z;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -1597039982:
                if (str3.equals("SEND_TO")) {
                    enumC2309Edg = EnumC2309Edg.b;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -1481779058:
                if (str3.equals("CAMERA_PREVIEW")) {
                    enumC2309Edg = EnumC2309Edg.a;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -1158220214:
                if (str3.equals("DREAMS_IN_MEMORIES")) {
                    enumC2309Edg = EnumC2309Edg.l0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -445706439:
                if (str3.equals("USERNAME_CHANGE")) {
                    enumC2309Edg = EnumC2309Edg.g0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -437088323:
                if (str3.equals("LENS_FAVORITE")) {
                    enumC2309Edg = EnumC2309Edg.e0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -239200023:
                if (str3.equals("PROFILE_MANAGEMENT_SETTINGS")) {
                    enumC2309Edg = EnumC2309Edg.o0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case -128815988:
                if (str3.equals("ADD_FRIEND_INVITE")) {
                    enumC2309Edg = EnumC2309Edg.i0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 76092:
                if (str3.equals("MAP")) {
                    enumC2309Edg = EnumC2309Edg.h0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 2060894:
                if (str3.equals("CALL")) {
                    enumC2309Edg = EnumC2309Edg.p0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 2067288:
                if (str3.equals("CHAT")) {
                    enumC2309Edg = EnumC2309Edg.k0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 145572191:
                if (str3.equals("MEMORIES")) {
                    enumC2309Edg = EnumC2309Edg.t;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 204583543:
                if (str3.equals("MEMORIES_CAMERA_ROLL")) {
                    enumC2309Edg = EnumC2309Edg.X;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 408556937:
                if (str3.equals("PROFILE")) {
                    enumC2309Edg = EnumC2309Edg.c;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 1232545334:
                if (str3.equals("PUBLIC_CONTENT_LINK")) {
                    enumC2309Edg = EnumC2309Edg.m0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 1649065343:
                if (str3.equals("PROFILE_MANAGEMENT_MAIN")) {
                    enumC2309Edg = EnumC2309Edg.n0;
                    break;
                }
                enumC2309Edg = null;
                break;
            case 1668672740:
                if (str3.equals("REGISTRATION_INVITES")) {
                    enumC2309Edg = EnumC2309Edg.f0;
                    break;
                }
                enumC2309Edg = null;
                break;
            default:
                enumC2309Edg = null;
                break;
        }
        if (enumC2309Edg != null) {
            LZj.x0(AbstractC20649enk.i((C27108jdg) this.Y.get(), new C0097Abg(enumC2309Edg, str, (String) null, 12)), HJ8.x0, this.b);
        }
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void presentPublicProfilePreview(byte[] bArr, Boolean bool, Function0 function0) {
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14473aB7(bArr, 1));
        Single n = this.X.n();
        singles.getClass();
        Single a = Singles.a(singleFromCallable, n);
        C0973Bre c0973Bre = this.e0;
        LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C6749Mg6(bool, function0, this, 29)).l(HJ8.y0), this.b);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    @InterfaceC11469Uy3
    public void presentQRCodeSharePage(String str) {
        MV8.presentQRCodeSharePage(this, str);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImpalaMainActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public final void reloadManagedBusinessProfiles(Function0 function0) {
        LZj.m0(this.Z.q(), new C10569Th(6, function0), this.b);
    }
}
