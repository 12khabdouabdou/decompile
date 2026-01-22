package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class Q7f implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C44352wX4 b;
    public final C0973Bre c;

    public Q7f(C44352wX4 c44352wX4, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c44352wX4;
                C27521jwb c27521jwb = C27521jwb.Z;
                this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ShareLinkEventHandler"));
                return;
            default:
                this.b = c44352wX4;
                C27521jwb c27521jwb2 = C27521jwb.Z;
                this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb2, c27521jwb2, "RevokeShareLinkEventHandler"));
                return;
        }
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                new I16();
                ((P7f) obj).getClass();
                throw null;
            default:
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) this.b.get();
                C47109yb4 c47109yb4 = new C47109yb4();
                String str = ((C45807xcg) obj).a.a;
                str.getClass();
                c47109yb4.b = str;
                c47109yb4.a |= 1;
                return new CompletableFromSingle(new SingleSubscribeOn(AbstractC3073Fm.a(memoriesHttpInterface.createShareLink(c47109yb4)), this.c.d()));
        }
    }
}
