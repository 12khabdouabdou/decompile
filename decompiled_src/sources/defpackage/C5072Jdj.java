package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Jdj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5072Jdj {
    public final InterfaceC15222ake a;
    public final C31561mxi b;

    public C5072Jdj(InterfaceC15222ake interfaceC15222ake, C31561mxi c31561mxi) {
        this.a = interfaceC15222ake;
        this.b = c31561mxi;
    }

    public final SingleDoOnError a(C44189wP6 c44189wP6, boolean z) {
        MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) this.a.get();
        C48505zdj c48505zdj = new C48505zdj();
        c48505zdj.a = Collections.singletonList(c44189wP6);
        c48505zdj.b = Boolean.valueOf(z);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(AbstractC42219uvk.c(memoriesHttpInterface.updateEntryMetadata(c48505zdj), "UpdateEntryMetadataNetworkController", this.b), C14860aTi.c), C41610uTi.w0), C41610uTi.x0);
    }
}
