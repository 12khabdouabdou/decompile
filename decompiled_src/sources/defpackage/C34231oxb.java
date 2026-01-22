package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: oxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34231oxb {
    public final C12303Wm0 a;
    public final C0973Bre b;
    public final InterfaceC37338rH9 c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C34231oxb(InterfaceC37338rH9 interfaceC37338rH9) {
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollMetadataClientDbManager");
        this.a = d;
        this.b = new C0973Bre(d);
        this.c = interfaceC37338rH9;
        this.d = new C12718Xfi(new C31554mxb(this, 1));
        this.e = new C12718Xfi(new C31554mxb(this, 0));
    }

    public final CompletableSubscribeOn a(long j) {
        return new CompletableSubscribeOn(e().n("mem:deleteBatchState", new C32893nxb(this, j, 0)), this.b.c(A95.i0));
    }

    public final Observable b() {
        InterfaceC25716ib5 e = e();
        C17900cl c17900cl = d().b;
        return e.e(new C6948Mpg(-1050067461, new String[]{"CameraRollIndexBatchState"}, c17900cl.a, "CameraRollIndexBatchState.sq", "GetBatchStateToIndex", "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_indexing = 0 AND has_finished_uploading = 0", new I70(1, 20)));
    }

    public final Observable c() {
        InterfaceC25716ib5 e = e();
        C17900cl c17900cl = d().b;
        return e.e(new C6948Mpg(-2141676040, new String[]{"CameraRollIndexBatchState"}, c17900cl.a, "CameraRollIndexBatchState.sq", "GetBatchStateToUpload", "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_indexing = 1 AND has_finished_uploading = 0", new I70(1, 21)));
    }

    public final C28880kxb d() {
        return (C28880kxb) this.e.getValue();
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.d.getValue();
    }
}
