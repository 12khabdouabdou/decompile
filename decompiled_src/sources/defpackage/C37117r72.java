package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: r72, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37117r72 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final C0973Bre d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C37117r72(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, InterfaceC16558bke interfaceC16558bke) {
        this.a = 2;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.e = c44352wX43;
        this.f = interfaceC16558bke;
        this.g = c44352wX44;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStorySaveEventHandler"));
    }

    public static final RD3 b(C37117r72 c37117r72, OOh oOh) {
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) ((C44352wX4) c37117r72.g).get(), oOh, oOh.k0, null)});
        rd3.e = null;
        return rd3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0156, code lost:
    
        if (r5.a == com.snap.composer.memories.CameraRollAuthorizationStatus.LIMITED) goto L31;
     */
    @Override // defpackage.InterfaceC20182eS6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(Object obj) {
        SingleSource singleMap;
        switch (this.a) {
            case 0:
                C35780q72 c35780q72 = (C35780q72) obj;
                C12718Xfi c12718Xfi = (C12718Xfi) this.g;
                if (!((C24564hjd) c12718Xfi.getValue()).s() || ((C24564hjd) c12718Xfi.getValue()).f() || ((C24564hjd) c12718Xfi.getValue()).h()) {
                    break;
                }
                Observable r = ((C24564hjd) c12718Xfi.getValue()).r((Activity) this.e, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null);
                C0973Bre c0973Bre = this.d;
                LZj.v0(new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()), new A52(1, this), C18933dX1.f0, (CompositeDisposable) this.f);
                return CompletableEmpty.a;
            case 1:
                AbstractC9828Rxb abstractC9828Rxb = ((C23964hH6) obj).a;
                boolean z = abstractC9828Rxb instanceof APh;
                String str = abstractC9828Rxb.a;
                if (z) {
                    singleMap = new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new CallableC31792n86(this, 23, str)), Single.l(new IllegalArgumentException(EU0.w("unable to find entry source for story id ", str)))), new C5122Jg6(this, 23, str));
                } else if (abstractC9828Rxb instanceof C5644Kf7) {
                    C5644Kf7 c5644Kf7 = (C5644Kf7) abstractC9828Rxb;
                    String str2 = c5644Kf7.f;
                    C44352wX4 c44352wX4 = (C44352wX4) this.e;
                    if (str2 != null) {
                        C20460ef7 c20460ef7 = (C20460ef7) c44352wX4.get();
                        c20460ef7.getClass();
                        singleMap = AbstractC37619rUi.h0(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC13229Ye7(c20460ef7, str2, 3)), c20460ef7.m.k()), new C0651Bc6(this, 27, str2));
                    } else {
                        singleMap = new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(((C20460ef7) c44352wX4.get()).f(str), C12580Wz6.o0), EU0.t("unable to find featured story to convert")), new C37776rc6(this, str, c5644Kf7.d, 8));
                    }
                } else {
                    throw new IllegalStateException("Unrecognized Content ID type: " + abstractC9828Rxb);
                }
                C0973Bre c0973Bre2 = this.d;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre2.g()), c0973Bre2.i()), new NG6(3, this)));
            case 2:
                return new CompletableSubscribeOn(new CompletableDefer(new K57((C35287pkf) obj, 7, this)), this.d.d());
            case 3:
                return new CompletableSubscribeOn(new CompletableDefer(new C45019x1d(this, 5, (C33202oBb) obj)), this.d.d());
            default:
                return new SingleFlatMapCompletable(((PLg) this.b).c(VAd.Z).c0(), new C42630vEf(this, 20, (C30333m2g) obj));
        }
    }

    public C37117r72(Activity activity, CompositeDisposable compositeDisposable, C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = 0;
        this.e = activity;
        this.f = compositeDisposable;
        this.b = c44352wX4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollMediaAccessPermissionRequestHandler"));
        this.g = new C12718Xfi(new DR1(15, this));
        this.c = c44352wX42;
    }

    public C37117r72(WR6 wr6, AbstractC30352m3d abstractC30352m3d, Q05 q05, Q05 q052, InterfaceC16558bke interfaceC16558bke) {
        this.a = 3;
        this.e = wr6;
        this.f = abstractC30352m3d;
        this.b = q05;
        this.c = q052;
        this.g = interfaceC16558bke;
        this.d = new C0973Bre(AbstractC0889Bnd.a);
    }

    public C37117r72(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, PLg pLg) {
        this.a = 4;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.b = pLg;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SetChatWallpaperEventHandler");
        this.c = d;
        this.g = C38012rn0.a;
        this.d = new C0973Bre(d);
    }

    public C37117r72(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.a = 1;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.e = c44352wX43;
        this.f = c44352wX44;
        this.g = c44352wX45;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "EditStoryEventHandler"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
