package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;

/* renamed from: azb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15549azb implements InterfaceC10603Tid {
    public final InterfaceC15222ake a;
    public final Set b;
    public final C0973Bre c;

    public C15549azb(LCb lCb, LCb lCb2, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        this.b = AbstractC42464v70.c1(new InterfaceC44748wp7[]{lCb, lCb2});
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesDiskCleaner"));
    }

    @Override // defpackage.InterfaceC10603Tid
    public final Completable b() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC39448sra(28, this)), this.c.d()).q();
    }
}
