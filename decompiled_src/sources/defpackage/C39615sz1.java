package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* renamed from: sz1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39615sz1 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39615sz1(ObservableEmitter observableEmitter, int i) {
        super(4);
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) obj2;
                C34265oz1 c34265oz1 = (C34265oz1) obj4;
                int i = AbstractC38277rz1.a[((BridgeObserverEvent) obj).ordinal()];
                ObservableEmitter observableEmitter = this.b;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                observableEmitter.onComplete();
                            }
                        } else {
                            String message = c34265oz1.getMessage();
                            if (message == null) {
                                message = "unknown error";
                            }
                            observableEmitter.onError(new Throwable(message));
                        }
                    } else {
                        observableEmitter.onNext(obj3);
                    }
                } else {
                    observableEmitter.a(a.b(new C10569Th(3, function0)));
                }
                return C25099i7j.a;
            default:
                Function0 function02 = (Function0) obj2;
                C34265oz1 c34265oz12 = (C34265oz1) obj4;
                int i2 = AbstractC43625vz1.a[((BridgeObserverEvent) obj).ordinal()];
                ObservableEmitter observableEmitter2 = this.b;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                observableEmitter2.onComplete();
                            }
                        } else {
                            String message2 = c34265oz12.getMessage();
                            if (message2 == null) {
                                message2 = "unknown error";
                            }
                            observableEmitter2.onError(new Throwable(message2));
                        }
                    } else {
                        observableEmitter2.onNext(obj3);
                    }
                } else {
                    observableEmitter2.a(a.b(new C10569Th(4, function02)));
                }
                return C25099i7j.a;
        }
    }
}
