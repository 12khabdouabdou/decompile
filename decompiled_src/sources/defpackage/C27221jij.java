package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.SortedMap;

/* renamed from: jij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27221jij {
    public final QK4 a;
    public final QK4 b;
    public final C12303Wm0 c;
    public final C12718Xfi d;

    public C27221jij(QK4 qk4, QK4 qk42) {
        this.a = qk4;
        this.b = qk42;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.c = new C12303Wm0(c5677Kgj, "UploadStateManager");
        this.d = new C12718Xfi(new F1j(16, this));
    }

    public final CompletableOnErrorComplete a(String str) {
        return ((InterfaceC25716ib5) this.d.getValue()).s("UploadStateManager:clearUploadState", new LJi(this, 20, str)).q();
    }

    public final CompletableOnErrorComplete b(String str, C1833Dgj c1833Dgj, C25425iN6 c25425iN6, String str2, SortedMap sortedMap) {
        return ((InterfaceC25716ib5) this.d.getValue()).s("UploadStateManager:updateUploadState", new C45181x9(this, str, c1833Dgj, c25425iN6, str2, sortedMap)).q();
    }
}
