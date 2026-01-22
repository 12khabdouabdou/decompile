package defpackage;

import com.snap.passkey.lib.billboard.PasskeyTakeoverFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: wB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43888wB implements InterfaceC13344Yji {
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final Object c;

    public C43888wB(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = c10770Tqc;
        C9391Rcd c9391Rcd = C9391Rcd.Z;
        c9391Rcd.getClass();
        Collections.singletonList("PasskeyTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new CompositeDisposable();
        this.b = new C0973Bre(new C12303Wm0(c9391Rcd, "PasskeyTakeover"));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42551vB(i, c36991r18, this)), this.b.i());
            default:
                if (c36991r18 == null) {
                    return CompletableEmpty.a;
                }
                if (i != 1) {
                    return CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC21504fRb(new PasskeyTakeoverFragment(), 13, this)), this.b.i());
        }
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        switch (this.a) {
            case 0:
                return E6k.g(this, 1, c36991r18, function0);
            default:
                return E6k.g(this, 1, c36991r18, function0);
        }
    }

    public C43888wB(C05 c05) {
        this.c = c05;
        XT7 xt7 = XT7.Z;
        this.b = new C0973Bre(DM4.b(xt7, xt7, "AddedMeOnCameraTakeover"));
        Collections.singletonList("AddedMeOnCameraTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
