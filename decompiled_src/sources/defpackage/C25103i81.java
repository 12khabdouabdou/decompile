package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: i81, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25103i81 {
    public final C42661vG4 a;
    public final C0973Bre b;
    public final BehaviorSubject c;

    public C25103i81(C42661vG4 c42661vG4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c42661vG4;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(v31, "BitmojiTemplateManager");
        this.c = BehaviorSubject.c1();
    }

    public final SingleDoOnError a() {
        SingleOnErrorReturn r = new SingleMap(((InterfaceC19582e03) this.a.get()).v(E21.l0, new C21071f71(), J03.a), N6d.q0).r(C21171fBd.q0);
        C0973Bre c0973Bre = this.b;
        final int i = 0;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.d()), c0973Bre.g()), new Consumer(this) { // from class: h81
            public final /* synthetic */ C25103i81 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C25103i81 c25103i81 = this.b;
                        c25103i81.getClass();
                        c25103i81.c.onNext(new C22430g81((List) obj));
                        return;
                    default:
                        this.b.getClass();
                        return;
                }
            }
        });
        final int i2 = 1;
        return new SingleDoOnError(singleDoOnSuccess, new Consumer(this) { // from class: h81
            public final /* synthetic */ C25103i81 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C25103i81 c25103i81 = this.b;
                        c25103i81.getClass();
                        c25103i81.c.onNext(new C22430g81((List) obj));
                        return;
                    default:
                        this.b.getClass();
                        return;
                }
            }
        });
    }
}
