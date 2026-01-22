package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final /* synthetic */ class EFj implements MFj {
    public final /* synthetic */ int a;
    public final /* synthetic */ KFj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ EFj(KFj kFj, Object obj, int i) {
        this.a = i;
        this.b = kFj;
        this.c = obj;
    }

    @Override // defpackage.MFj
    public final void execute() {
        switch (this.a) {
            case 0:
                this.b.e((InterfaceC26373j52) this.c);
                return;
            default:
                KFj kFj = this.b;
                BehaviorSubject behaviorSubject = kFj.y;
                if (((DFj) behaviorSubject.d1()) instanceof BFj) {
                    behaviorSubject.onNext(CFj.b);
                    C44539wfi c44539wfi = kFj.f;
                    if (c44539wfi != null) {
                        c44539wfi.j((InterfaceC37306rFj) this.c);
                    }
                    kFj.g.stop();
                    return;
                }
                return;
        }
    }
}
