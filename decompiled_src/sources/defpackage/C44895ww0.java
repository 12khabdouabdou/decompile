package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.tiv.ReceiptType;
import defpackage.BFf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.ArrayList;

/* renamed from: ww0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44895ww0 implements InterfaceC22501gB6 {
    public final C20692epj a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C44895ww0(C20692epj c20692epj, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = c20692epj;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC22501gB6
    public final Single a() {
        return ((InterfaceC19582e03) this.b.get()).H(EnumC34628pFf.o0, J03.a);
    }

    @Override // defpackage.InterfaceC22501gB6
    public final Completable b(byte[] bArr) {
        BFf bFf;
        CompletableSource maybeFlatMapCompletable;
        BFf.b bVar;
        try {
            C5655Kfi c5655Kfi = (C5655Kfi) MessageNano.mergeFrom(new C5655Kfi(), bArr);
            int i = c5655Kfi.a;
            if (i == 4) {
                if (i == 4) {
                    bFf = (BFf) c5655Kfi.b;
                } else {
                    bFf = null;
                }
                BFf.a[] aVarArr = bFf.a;
                ArrayList arrayList = new ArrayList(aVarArr.length);
                for (BFf.a aVar : aVarArr) {
                    int i2 = aVar.a;
                    if (i2 != 1) {
                        if (i2 != 3) {
                            maybeFlatMapCompletable = CompletableEmpty.a;
                        } else {
                            C38643sFi c38643sFi = (C38643sFi) this.c.get();
                            if (aVar.a == 3) {
                                bVar = (BFf.b) aVar.b;
                            } else {
                                bVar = null;
                            }
                            maybeFlatMapCompletable = c38643sFi.a(bVar.a, ReceiptType.DUPLEX);
                        }
                    } else {
                        C20692epj c20692epj = this.a;
                        maybeFlatMapCompletable = new MaybeFlatMapCompletable(c20692epj.c("SecurityPayloadMessageHandler"), new C45179x8j(c20692epj, 16, "SecurityPayloadMessageHandler"));
                    }
                    arrayList.add(maybeFlatMapCompletable);
                }
                return new CompletableMergeIterable(arrayList);
            }
            return CompletableEmpty.a;
        } catch (C13482Yq9 unused) {
            return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC22501gB6
    public final String getPath() {
        return "sync_trigger";
    }
}
