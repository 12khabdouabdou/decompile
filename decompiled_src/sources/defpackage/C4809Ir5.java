package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;

/* renamed from: Ir5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4809Ir5 implements InterfaceC33467oO3 {
    public final BJd a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;

    public C4809Ir5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, BJd bJd) {
        this.a = bJd;
        XT7.Z.getClass();
        Collections.singletonList("DefaultContactSyncClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
    }

    @Override // defpackage.InterfaceC33467oO3
    public final CompletableFromSingle a(EnumC32128nO3 enumC32128nO3) {
        return ((C40155tO3) this.b.get()).a(enumC32128nO3);
    }

    @Override // defpackage.InterfaceC33467oO3
    public final Completable b(boolean z) {
        return ((C46738yJ9) this.c.get()).b(z).j(new D84(23, this));
    }
}
