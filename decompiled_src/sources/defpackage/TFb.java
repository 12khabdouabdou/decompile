package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C39868tAb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class TFb implements InterfaceC29825lff {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public TFb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        C27521jwb.Z.getClass();
        Collections.singletonList("MemoriesSDNFeatureMetadataHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC29825lff
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        return null;
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        C5439Jvb c5439Jvb;
        byte[] bArr;
        byte[] bArr2;
        Completable completable;
        Completable completable2 = null;
        if (c2300Ed7.a == 2) {
            c5439Jvb = (C5439Jvb) c2300Ed7.b;
        } else {
            c5439Jvb = null;
        }
        if (c5439Jvb != null) {
            int i = c5439Jvb.a;
            byte[] bArr3 = AbstractC19498dw8.j;
            if (i == 1) {
                bArr = c5439Jvb.b;
            } else {
                bArr = bArr3;
            }
            if (bArr != null) {
                if (i == 1) {
                    bArr2 = c5439Jvb.b;
                } else {
                    bArr2 = bArr3;
                }
                if (bArr2.length != 0 && i == 1) {
                    ((InterfaceC14452aA8) this.c.get()).h(GDb.I1, 1L);
                    InterfaceC15814bBb interfaceC15814bBb = (InterfaceC15814bBb) this.a.get();
                    if (c5439Jvb.a == 1) {
                        bArr3 = c5439Jvb.b;
                    }
                    C37712rZ7 c37712rZ7 = (C37712rZ7) interfaceC15814bBb;
                    c37712rZ7.getClass();
                    int length = bArr3.length;
                    RS4 rs4 = c37712rZ7.h;
                    if (length == 0) {
                        ((InterfaceC28223kT6) rs4.get()).c(AbstractC28737kr0.b(7), new Throwable("Empty flashback blob"), AbstractC39050sZ7.a, null);
                        completable = CompletableEmpty.a;
                    } else {
                        try {
                            C39868tAb c39868tAb = (C39868tAb) MessageNano.mergeFrom(new C39868tAb(), bArr3);
                            C39868tAb.a aVar = c39868tAb.e0;
                            if (aVar != null && aVar.a == 1) {
                                WQe a = C37712rZ7.a(c39868tAb);
                                C44397wZ7 c44397wZ7 = (C44397wZ7) c37712rZ7.e.get();
                                completable = c44397wZ7.a().s("mem:friendship_flashbacks:insertOrIgnoreFriendshipFlashback", new CQ7(c44397wZ7, 24, a));
                            } else {
                                ((InterfaceC28223kT6) rs4.get()).c(AbstractC28737kr0.b(7), new Throwable("No a friendship flashback story"), AbstractC39050sZ7.a, null);
                                completable = CompletableEmpty.a;
                            }
                        } catch (C13482Yq9 e) {
                            ((InterfaceC28223kT6) rs4.get()).c(AbstractC28737kr0.b(7), e, AbstractC39050sZ7.a, null);
                            completable = CompletableEmpty.a;
                        }
                    }
                    completable2 = completable.j(new C42144usb(9, this)).l(new C13921Zlb(14, this));
                }
            }
            C12164Wf7 c12164Wf7 = (C12164Wf7) this.b.get();
            String str = c5439Jvb.t;
            c12164Wf7.getClass();
            completable2 = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(new SingleFromCallable(new W16(29, c12164Wf7)), new YP6(str, 16, c12164Wf7)), N67.i0), new C26803jP6(12, c12164Wf7));
        }
        if (completable2 == null) {
            return CompletableEmpty.a;
        }
        return completable2;
    }
}
