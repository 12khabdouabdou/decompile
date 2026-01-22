package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: Zif, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13862Zif extends IL0 {
    public final MushroomApplication j;
    public final BJd k;
    public final C29317lHe l;

    public C13862Zif(MushroomApplication mushroomApplication, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37255rDa interfaceC37255rDa, C31904nDa c31904nDa, BDa bDa, InterfaceC32875nwf interfaceC32875nwf) {
        super(mushroomApplication, interfaceC34553pC3, interfaceC37255rDa, c31904nDa, bDa);
        this.j = mushroomApplication;
        this.k = bJd;
        CDa cDa = CDa.Z;
        cDa.getClass();
        Collections.singletonList("SamsungLockscreenSystemServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l = new C0973Bre(new C12303Wm0(cDa, "SamsungLockscreenSystemServiceImpl")).o();
    }

    @Override // defpackage.UDa
    public final Completable b(Context context, JCa jCa, int i) {
        return new CompletableAndThenCompletable(new CompletableFromAction(new C28979l20(this, 27, jCa)), new C13320Yif(this, context, i));
    }

    @Override // defpackage.IL0
    public final Single h() {
        return new SingleObserveOn(new SingleFromCallable(new CallableC17849cie(11, this)), this.l).s(MDa.NOT_CURRENT_TARGET);
    }

    @Override // defpackage.IL0
    public final Single i() {
        return new SingleJust(ODa.NOT_LAUNCHABLE);
    }
}
