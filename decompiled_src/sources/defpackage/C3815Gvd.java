package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: Gvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3815Gvd implements InterfaceC4883Iuh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3815Gvd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC4883Iuh
    public final void a(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C18429d8k c18429d8k = (C18429d8k) obj;
                if (!c18429d8k.b().isEmpty()) {
                    String str = (String) AbstractC41828ue3.G0(c18429d8k.b());
                    C4357Hvd c4357Hvd = (C4357Hvd) this.b;
                    C2681Evd c2681Evd = (C2681Evd) c4357Hvd.d.get(str);
                    if (c2681Evd != null && c2681Evd.a == c18429d8k.a) {
                        int i = c18429d8k.b;
                        BehaviorSubject behaviorSubject = c2681Evd.c;
                        switch (i) {
                            case 2:
                                long j = 0;
                                long j2 = c18429d8k.e;
                                if (j2 != 0) {
                                    j = (c18429d8k.d * 100) / j2;
                                }
                                behaviorSubject.onNext(new ME9((int) j));
                                return;
                            case 3:
                                behaviorSubject.onNext(LE9.a);
                                return;
                            case 4:
                                behaviorSubject.onNext(NE9.a);
                                return;
                            case 5:
                                c4357Hvd.a(c2681Evd);
                                behaviorSubject.onComplete();
                                return;
                            case 6:
                                c4357Hvd.a(c2681Evd);
                                behaviorSubject.onError(new Error("Error code: " + c18429d8k.c));
                                return;
                            case 7:
                                c4357Hvd.a(c2681Evd);
                                behaviorSubject.onError(new Error("Downloading is canceled"));
                                return;
                            case 8:
                                c4357Hvd.b().c(c18429d8k, c4357Hvd.a);
                                return;
                            default:
                                return;
                        }
                    }
                    return;
                }
                return;
            default:
                C18429d8k c18429d8k2 = (C18429d8k) obj;
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (!observableEmitter.c()) {
                    ArrayList c = c18429d8k2.c();
                    ArrayList b = c18429d8k2.b();
                    int i2 = c18429d8k2.b;
                    if (i2 != 0 && i2 != 5 && i2 != 6 && i2 != 7) {
                        z = false;
                    } else {
                        z = true;
                    }
                    observableEmitter.onNext(new C35179pfh(c18429d8k2.a, i2, c18429d8k2.c, c, b, z));
                    return;
                }
                return;
        }
    }
}
