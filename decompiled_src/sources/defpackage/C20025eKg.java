package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: eKg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20025eKg {
    public final InterfaceC15222ake a;
    public final C12434Ws6 b;

    public C20025eKg(InterfaceC15222ake interfaceC15222ake, C12434Ws6 c12434Ws6) {
        this.a = interfaceC15222ake;
        this.b = c12434Ws6;
    }

    public final SingleDoOnError a(int i, List list) {
        C12395Wq8 c12395Wq8 = new C12395Wq8();
        if (i == 1 || i == 4) {
            Boolean bool = Boolean.TRUE;
            c12395Wq8.c = bool;
            c12395Wq8.k = bool;
        }
        if (i == 1 || i == 2) {
            Boolean bool2 = Boolean.TRUE;
            c12395Wq8.h = bool2;
            c12395Wq8.g = bool2;
            c12395Wq8.i = bool2;
        }
        if (i == 1 || i == 3) {
            Boolean bool3 = Boolean.TRUE;
            c12395Wq8.d = bool3;
            c12395Wq8.e = bool3;
            c12395Wq8.f = bool3;
        }
        if (i == 1 || i == 5) {
            Boolean bool4 = Boolean.TRUE;
            c12395Wq8.n = bool4;
            c12395Wq8.o = bool4;
        }
        c12395Wq8.l = Boolean.TRUE;
        c12395Wq8.a = list;
        return new SingleDoOnError(new SingleFlatMap(Uuk.g(new SingleDoOnSuccess(AbstractC3073Fm.a(((MemoriesHttpInterface) this.a.get()).getSnaps(c12395Wq8)), new C47083ya0(7, "SnapMetadataDownloader"))), new C8848Qce(this, i, 21)), C40439tbg.x0);
    }
}
