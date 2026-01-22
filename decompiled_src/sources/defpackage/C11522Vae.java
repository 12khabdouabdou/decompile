package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Vae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11522Vae implements InterfaceC10979Uae {
    public static final /* synthetic */ InterfaceC39909tC9[] k0;
    public final CYd X;
    public final C47270yib Y;
    public final BL5 Z;
    public final C29629lWc a;
    public final UGd b;
    public final C22738gMd c;
    public final C34940pUd e0;
    public final C0973Bre f0;
    public final CompositeDisposable g0;
    public final AtomicBoolean h0;
    public final C12718Xfi i0;
    public final XG7 j0;
    public final SGd t;

    static {
        C33926oje c33926oje = new C33926oje(C11522Vae.class, "contextWeak", "getContextWeak()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        k0 = new InterfaceC39909tC9[]{c33926oje};
    }

    public C11522Vae(Context context, C29629lWc c29629lWc, VY0 vy0, UGd uGd, C22738gMd c22738gMd, SGd sGd, CYd cYd, C47270yib c47270yib, BL5 bl5, C34940pUd c34940pUd) {
        this.a = c29629lWc;
        this.b = uGd;
        this.c = c22738gMd;
        this.t = sGd;
        this.X = cYd;
        this.Y = c47270yib;
        this.Z = bl5;
        this.e0 = c34940pUd;
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(c28377kae, "ProfileSavedMediaOperaLauncherImpl"));
        this.g0 = new CompositeDisposable();
        this.h0 = new AtomicBoolean(false);
        this.i0 = new C12718Xfi(new C10964Ua(vy0, 13));
        this.j0 = new XG7(context);
    }

    public final Completable a(C10437Tae c10437Tae, InterfaceC15690b5j interfaceC15690b5j, Function1 function1, Function1 function12, Function1 function13) {
        CompletablePeek completablePeek;
        int i = 2;
        int i2 = 3;
        InterfaceC39909tC9 interfaceC39909tC9 = k0[0];
        Context context = (Context) this.j0.a.get();
        if (context != null) {
            C35022pYc c35022pYc = new C35022pYc();
            C1439Co c1439Co = c10437Tae.e;
            C34940pUd c34940pUd = this.e0;
            C14953aY7 c14953aY7 = (C14953aY7) c34940pUd.b;
            C18282d25 c18282d25 = (C18282d25) c34940pUd.c;
            int i3 = c1439Co.b;
            C29714lae c29714lae = new C29714lae(c14953aY7, c18282d25, i3);
            C7795Oe6 c7795Oe6 = new C7795Oe6(i2, (C18282d25) this.X.b);
            C8806Qae c8806Qae = (C8806Qae) c1439Co.Z;
            String str = c8806Qae.a;
            C22738gMd c22738gMd = this.c;
            C11322Ur1 c11322Ur1 = new C11322Ur1(str, (C18282d25) c22738gMd.b, (C18282d25) c22738gMd.c, (C18282d25) c22738gMd.t);
            C7795Oe6 c7795Oe62 = new C7795Oe6(i, function1);
            SF2 sf2 = new SF2(5);
            C47270yib c47270yib = this.Y;
            ArrayList a0 = AbstractC43165ve3.a0(c29714lae, c7795Oe6, c11322Ur1, c7795Oe62, sf2, new C6089Lae((LSg) c47270yib.X, (InterfaceC32875nwf) c47270yib.c, interfaceC15690b5j, function13, (C10770Tqc) c47270yib.b, (InterfaceC36425qbe) c1439Co.t, c1439Co.b, (C18282d25) c47270yib.Z, (C18282d25) c47270yib.t, (J7d) c47270yib.e0, c8806Qae.a, (PLg) c47270yib.Y));
            UGd uGd = this.b;
            C18282d25 c18282d252 = (C18282d25) uGd.b;
            C7719Oae c7719Oae = c8806Qae.c;
            a0.add(new C7175Nae(c1439Co.b, c7719Oae.a, c7719Oae.b, c18282d252, (C18282d25) uGd.c));
            a0.addAll(this.Z.b(new QW3(EnumC35641q0h.PROFILE)));
            boolean z = c8806Qae.b;
            if (z) {
                a0.add(new C8262Pae(c35022pYc, i3, (C18282d25) this.t.b));
            }
            C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
            C40253tSi c40253tSi = C40253tSi.a;
            if (z) {
                c15574b0d.p = c40253tSi;
            } else {
                c15574b0d.p = BSi.a;
            }
            JUc jUc = new JUc(a0, c15574b0d, this.f0, (C16825bwh) c1439Co.Y);
            jUc.p = Boolean.TRUE;
            jUc.e = (UY0) this.i0.getValue();
            if (z) {
                jUc.g = new RKj((View) c1439Co.X, c40253tSi);
            }
            jUc.Q = 3;
            completablePeek = this.a.f(new C20379ebe((InterfaceC36425qbe) c1439Co.t, (C31822n9e) c1439Co.c), new LUc(jUc), c35022pYc).l(new T9e(function12, 5, c10437Tae));
        } else {
            completablePeek = null;
        }
        if (completablePeek == null) {
            return CompletableEmpty.a;
        }
        return completablePeek;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.h0.compareAndSet(false, true)) {
            return;
        }
        this.g0.j();
    }
}
