package defpackage;

import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: vFb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42647vFb implements InterfaceC29599lV3 {
    public final C33032o3h a;
    public final C38012rn0 b;
    public final C0973Bre c;

    public C42647vFb(C33032o3h c33032o3h, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c33032o3h;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("MemoriesPostContextActionHandler");
        this.b = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c29620lW3, "MemoriesPostContextActionHandler");
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        OZ3 oz3;
        C18935dX3 c18935dX3;
        C47199yf6 c47199yf6 = c36288qV3.g;
        C18935dX3.s sVar = null;
        if (c47199yf6 == null) {
            return null;
        }
        QZ3 qz3 = c36288qV3.p;
        if (qz3 != null && (oz3 = qz3.f) != null && (c18935dX3 = oz3.b) != null) {
            sVar = c18935dX3.l0;
        }
        if (sVar != null && (sVar.a & 1) != 0) {
            return new SingleFlatMapCompletable(new SingleObserveOn(this.a.u(sVar.b), this.c.i()), new C18221czb(this, 9, c47199yf6));
        }
        return new CompletableFromAction(new C17585cWa(c47199yf6, 20, new MemoriesOperaEvents$PostToMyStory(c47199yf6.a)));
    }
}
