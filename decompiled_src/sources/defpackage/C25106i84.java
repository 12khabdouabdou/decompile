package defpackage;

import android.os.Build;
import com.snap.android.ferrite.core.Ferrite;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.Set;

/* renamed from: i84, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25106i84 extends AbstractC7244Ne {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final C44352wX4 c;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public final C44352wX4 t;

    public C25106i84(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, C44352wX4 c44352wX49) {
        this.c = c44352wX4;
        this.t = c44352wX42;
        this.X = c44352wX43;
        this.Y = c44352wX44;
        this.Z = c44352wX45;
        this.e0 = c44352wX46;
        this.f0 = c44352wX47;
        this.g0 = c44352wX48;
        this.h0 = c44352wX49;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        boolean z;
        Long l;
        ((InterfaceC14452aA8) ((L74) this.t.get()).a.get()).d(AbstractC2032Dq9.X(EnumC20818evd.q1, "os_version", Build.VERSION.RELEASE), 1L);
        try {
            Ferrite.getFerrite().setExitTrapsEnabled(((Y74) ((S74) this.h0.get())).e.a(EnumC27779k84.c));
        } catch (Exception unused) {
        }
        ((C36812qt5) this.X.get()).c = this.Z;
        ((O74) this.Y.get()).a = this.e0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = ((Set) this.c.get()).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            OT ot = (OT) it.next();
            if (ot.m) {
                ot.m = false;
                ot.o = null;
                ot.p = LZj.V(ot.e, ot.s, null);
            }
            compositeDisposable.d(a.c(new MT(ot, 3)));
        }
        compositeDisposable.d(a.b(new C36590qj3(29, this)));
        String a = ((A84) this.f0.get()).a();
        if (a != null) {
            C17076c84 c17076c84 = (C17076c84) this.g0.get();
            LSg x = ((A84) this.f0.get()).a.x();
            if (x != null && (l = x.m) != null && System.currentTimeMillis() - l.longValue() < 86400000) {
                z = true;
            }
            c17076c84.getClass();
            compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromAction(new C21199fD(c17076c84, a, z, 6)), c17076c84.b.d()).subscribe());
        }
        return compositeDisposable;
    }
}
