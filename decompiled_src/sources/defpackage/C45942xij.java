package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: xij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45942xij {
    public final InterfaceC15222ake a;
    public final C38012rn0 b;

    public C45942xij(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        int i = AbstractC47278yij.a;
        this.b = C38012rn0.a;
    }

    public final SingleMap a(List list) {
        MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) this.a.get();
        C2417Eij c2417Eij = new C2417Eij();
        c2417Eij.a = list;
        return new SingleMap(Uuk.g(new SingleDoOnSuccess(AbstractC3073Fm.a(memoriesHttpInterface.uploadTags(c2417Eij)), new C47083ya0(7, "UploadTagsNetworkController"))), new C37389rJi(11, this));
    }
}
