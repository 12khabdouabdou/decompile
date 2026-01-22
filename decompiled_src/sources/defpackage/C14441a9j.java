package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: a9j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14441a9j {
    public final C6980Mr7 a;
    public final Activity b;
    public final C17214cEd c;
    public final B73 d;
    public final InterfaceC7706Oa1 e;
    public final C6077La2 f;
    public final C17008c52 g;
    public final C29229lDa h;
    public final C12718Xfi i = new C12718Xfi(new C39257sih(12, this));
    public final C12303Wm0 j;
    public final C38012rn0 k;
    public final C0973Bre l;
    public final CompositeDisposable m;
    public final PublishSubject n;
    public Disposable o;

    public C14441a9j(C6980Mr7 c6980Mr7, Activity activity, C17214cEd c17214cEd, B73 b73, InterfaceC7706Oa1 interfaceC7706Oa1, C6077La2 c6077La2, C17008c52 c17008c52, C29229lDa c29229lDa) {
        this.a = c6980Mr7;
        this.b = activity;
        this.c = c17214cEd;
        this.d = b73;
        this.e = interfaceC7706Oa1;
        this.f = c6077La2;
        this.g = c17008c52;
        this.h = c29229lDa;
        C15778b9j c15778b9j = C15778b9j.Z;
        c15778b9j.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c15778b9j, "UnlockScreenControllerImpl");
        this.j = c12303Wm0;
        this.k = C38012rn0.a;
        this.l = new C0973Bre(c12303Wm0);
        this.m = new CompositeDisposable();
        this.n = new PublishSubject();
    }

    public static final void a(C14441a9j c14441a9j, PCa pCa, long j, EnumC18506dCa enumC18506dCa) {
        c14441a9j.getClass();
        pCa.l = enumC18506dCa;
        ((C8241Oze) c14441a9j.d).getClass();
        pCa.p = Long.valueOf(System.currentTimeMillis() - j);
        c14441a9j.e.e(pCa);
    }

    public final void b(C12303Wm0 c12303Wm0) {
        Disposable b;
        if (this.o == null) {
            b = this.g.b(c12303Wm0, null, true);
            this.m.d(b);
            this.o = b;
        }
        Disposable disposable = this.o;
        if (disposable != null) {
            disposable.dispose();
        }
        this.o = null;
        this.n.onNext(Y8j.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x004c, code lost:
    
        if (r11 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C11425Uw0 c11425Uw0, Function0 function0, Function1 function1) {
        boolean isDeviceLocked;
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        PCa pCa = new PCa();
        pCa.i = c11425Uw0.a();
        pCa.j = c11425Uw0.b();
        pCa.k = c11425Uw0.e();
        pCa.n = c11425Uw0.c();
        pCa.m = c11425Uw0.d();
        pCa.q = Long.valueOf(currentTimeMillis);
        int i = Build.VERSION.SDK_INT;
        CompositeDisposable compositeDisposable = this.m;
        C0973Bre c0973Bre = this.l;
        if (i >= 26) {
            if (i >= 26) {
                isDeviceLocked = ((KeyguardManager) this.i.getValue()).isDeviceLocked();
            }
            LZj.l0(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new SEi(18, this)), c0973Bre.i()), new CompletableAndThenCompletable(new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(this.f.a(), C8497Pli.A0))), new Z8j(this, function1, function0, pCa, currentTimeMillis))), compositeDisposable);
            return;
        }
        new CompletableSubscribeOn(new CompletableDefer(new C29854lh0(this, this.b, function1, function0, pCa)), c0973Bre.d()).subscribe(YQi.i, new SKi(15, this), compositeDisposable);
    }
}
