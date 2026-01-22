package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: xG5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45336xG5 implements InterfaceC0217Aha {
    public final EPd a;
    public final C16527bj5 b;
    public final C18282d25 c;
    public final C0973Bre d;

    public C45336xG5(EPd ePd, C16527bj5 c16527bj5, C18282d25 c18282d25) {
        this.a = ePd;
        this.b = c16527bj5;
        this.c = c18282d25;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.d = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "LensesPreviewPersistentStoresProvider"));
        Collections.singletonList("LensesPreviewPersistentStoresProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC0217Aha
    public final Single get() {
        return new SingleSubscribeOn(new SingleDefer(new C37208rB5(9, this)), this.d.g());
    }
}
