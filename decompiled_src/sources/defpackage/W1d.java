package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Messenger;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class W1d extends IL0 {
    public final /* synthetic */ int j;
    public final MushroomApplication k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final C29317lHe n;
    public final PublishSubject o;
    public final PublishSubject p;
    public final PublishSubject q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public Messenger t;
    public volatile boolean u;
    public final ServiceConnection v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1d(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37255rDa interfaceC37255rDa, C31904nDa c31904nDa, BDa bDa, InterfaceC32875nwf interfaceC32875nwf, int i) {
        super(mushroomApplication, interfaceC34553pC3, interfaceC37255rDa, c31904nDa, bDa);
        this.j = i;
        switch (i) {
            case 1:
                super(mushroomApplication, interfaceC34553pC3, interfaceC37255rDa, c31904nDa, bDa);
                this.k = mushroomApplication;
                CDa cDa = CDa.Z;
                cDa.getClass();
                Collections.singletonList("PixelLockscreenSystemServiceImpl");
                this.l = C38012rn0.a;
                C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(cDa, "PixelLockscreenSystemServiceImpl"));
                this.m = c0973Bre;
                this.n = c0973Bre.o();
                this.o = new PublishSubject();
                this.p = new PublishSubject();
                this.q = new PublishSubject();
                this.r = new C12718Xfi(new C22045fqd(this, 1));
                this.s = new C12718Xfi(new C22045fqd(this, 0));
                this.v = new ServiceConnectionC24880hy(6, this);
                return;
            default:
                this.k = mushroomApplication;
                CDa cDa2 = CDa.Z;
                cDa2.getClass();
                Collections.singletonList("OplusLockscreenSystemServiceImpl");
                this.l = C38012rn0.a;
                C0973Bre c0973Bre2 = new C0973Bre(new C12303Wm0(cDa2, "OplusLockscreenSystemServiceImpl"));
                this.m = c0973Bre2;
                this.n = c0973Bre2.o();
                this.o = new PublishSubject();
                this.p = new PublishSubject();
                this.q = new PublishSubject();
                this.r = new C12718Xfi(new U1d(this, 1));
                this.s = new C12718Xfi(new U1d(this, 0));
                this.v = new ServiceConnectionC24880hy(5, this);
                return;
        }
    }

    @Override // defpackage.UDa
    public final Completable b(Context context, JCa jCa, int i) {
        switch (this.j) {
            case 0:
                return new CompletableAndThenCompletable(new CompletableFromAction(new C28979l20(this, 27, jCa)), new V1d(context, 0));
            default:
                return new CompletableAndThenCompletable(new CompletableFromAction(new C28979l20(this, 27, jCa)), new V1d(context, 1));
        }
    }

    @Override // defpackage.IL0
    public final Single h() {
        switch (this.j) {
            case 0:
                return new SingleObserveOn(new SingleFlatMap(j(1), new C9997Sfc(21, this)), this.n);
            default:
                return new SingleObserveOn(new SingleFlatMap(k(2), new C46678yGc(19, this)), this.n);
        }
    }

    @Override // defpackage.IL0
    public final Single i() {
        switch (this.j) {
            case 0:
                if (((C38593sDa) this.c).a() != PDa.a) {
                    return new SingleObserveOn(new SingleFlatMap(j(2), new AXc(2, this)), this.n);
                }
                return new SingleJust(ODa.NOT_LAUNCHABLE);
            default:
                if (((C38593sDa) this.c).a() != PDa.a) {
                    return new SingleObserveOn(new SingleFlatMap(k(1), new C28486kfd(8, this)), this.n);
                }
                return new SingleJust(ODa.NOT_LAUNCHABLE);
        }
    }

    public SingleDoFinally j(int i) {
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45280xDc(8, this)), this.m.i()), new C31623n0d(1, this)).s(Boolean.FALSE), new WA0(this, i, 14)).r(new C27958kGc(8, this)), new C32053nKc(14, this));
    }

    public SingleDoFinally k(int i) {
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45280xDc(16, this)), this.m.i()), new C5358Jrc(27, this)).s(Boolean.FALSE), new WA0(this, i, 15)).r(new C1657Cyc(26, this)), new C32053nKc(25, this));
    }
}
