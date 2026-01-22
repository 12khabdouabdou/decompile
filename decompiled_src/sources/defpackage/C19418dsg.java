package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dsg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19418dsg extends C31093mcc {
    public final /* synthetic */ C20755esg X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C20002eJe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19418dsg(C20002eJe c20002eJe, C20755esg c20755esg, long j) {
        super(29);
        this.t = c20002eJe;
        this.X = c20755esg;
        this.Y = j;
    }

    @Override // defpackage.C31093mcc, defpackage.InterfaceC36317qWc
    public final void D(AbstractC43003vWc abstractC43003vWc) {
        EnumC14250a14 enumC14250a14;
        C20755esg c20755esg = this.X;
        C38012rn0 c38012rn0 = c20755esg.f;
        C21516fS3 c21516fS3 = c20755esg.j;
        EnumC14250a14 enumC14250a142 = null;
        if (c21516fS3 != null) {
            enumC14250a14 = c21516fS3.t0;
        } else {
            enumC14250a14 = null;
        }
        EnumC14250a14 enumC14250a143 = EnumC14250a14.c;
        PublishSubject publishSubject = c20755esg.p;
        C0770Bi c0770Bi = c20755esg.a;
        long j = this.Y;
        if (enumC14250a14 == enumC14250a143) {
            ((C8241Oze) ((B73) c0770Bi.n)).getClass();
            publishSubject.onNext(new C10253Srg(SystemClock.elapsedRealtime(), EU0.d((C8241Oze) ((B73) c0770Bi.n), j)));
        }
        C21516fS3 c21516fS32 = c20755esg.j;
        if (c21516fS32 != null) {
            enumC14250a142 = c21516fS32.t0;
        }
        if (enumC14250a142 == EnumC14250a14.t) {
            ((C8241Oze) ((B73) c0770Bi.n)).getClass();
            publishSubject.onNext(new C9709Rrg(SystemClock.elapsedRealtime(), EU0.d((C8241Oze) ((B73) c0770Bi.n), j)));
        }
    }

    @Override // defpackage.C31093mcc, defpackage.InterfaceC36317qWc
    public final C35727q4f I() {
        return ((C37064r4f) this.t.a).a.b();
    }

    @Override // defpackage.C31093mcc, defpackage.InterfaceC36317qWc
    public final void O(C5211Jkb c5211Jkb) {
        C20755esg c20755esg = this.X;
        PublishSubject publishSubject = c20755esg.p;
        ((C8241Oze) ((B73) c20755esg.a.n)).getClass();
        publishSubject.onNext(new C10795Trg(SystemClock.elapsedRealtime(), c5211Jkb));
    }
}
