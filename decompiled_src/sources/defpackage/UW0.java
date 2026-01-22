package defpackage;

import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.prompting.ui.takeover.SimpleTakeoverFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class UW0 implements InterfaceC13344Yji {
    public final /* synthetic */ int a = 2;
    public final C10770Tqc b;
    public final C0973Bre c;
    public final Object d;
    public final Object e;

    public UW0(C0973Bre c0973Bre, C27556jy2 c27556jy2, C10770Tqc c10770Tqc, C17502cSa c17502cSa) {
        this.c = c0973Bre;
        this.d = c27556jy2;
        this.b = c10770Tqc;
        this.e = c17502cSa;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        switch (this.a) {
            case 0:
                BillboardTakeoverFragment billboardTakeoverFragment = new BillboardTakeoverFragment();
                C8331Pe c8331Pe = (C8331Pe) this.d;
                billboardTakeoverFragment.w0 = c8331Pe;
                return new SingleFlatMapCompletable(c8331Pe.n(), new HU0(this, 1, billboardTakeoverFragment));
            case 1:
                return new CompletableSubscribeOn(new CompletableFromCallable(new VA8(this, 29, c36991r18)), this.c.i());
            default:
                SimpleTakeoverFragment simpleTakeoverFragment = new SimpleTakeoverFragment();
                simpleTakeoverFragment.w0 = (C27556jy2) this.d;
                simpleTakeoverFragment.x0 = i;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(this, simpleTakeoverFragment, c36991r18, 2)), this.c.i());
        }
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        switch (this.a) {
            case 0:
                return E6k.g(this, 1, c36991r18, function0);
            case 1:
                return E6k.g(this, 1, c36991r18, function0);
            default:
                return E6k.g(this, 1, c36991r18, function0);
        }
    }

    public UW0(InterfaceC32875nwf interfaceC32875nwf, C8331Pe c8331Pe, C10770Tqc c10770Tqc) {
        this.d = c8331Pe;
        this.b = c10770Tqc;
        XW0 xw0 = XW0.Z;
        xw0.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(xw0, "BillboardTakeover");
        this.e = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
    }

    public UW0(C10770Tqc c10770Tqc, SDa sDa, DMe dMe, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c10770Tqc;
        this.d = sDa;
        this.e = dMe;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c40320tW1, "LockscreenEnrollmentTakeover");
        Collections.singletonList("LockscreenEnrollmentTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
