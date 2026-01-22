package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: jx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27537jx5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26221iy5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27537jx5(C26221iy5 c26221iy5, int i) {
        super(0);
        this.a = i;
        this.b = c26221iy5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C12788Xj5(this.b.a, 2);
            case 1:
                return new C12788Xj5(this.b.a, 3);
            case 2:
                return new C12788Xj5(this.b.a, 4);
            case 3:
                C26221iy5 c26221iy5 = this.b;
                BehaviorSubject behaviorSubject = c26221iy5.j0;
                behaviorSubject.getClass();
                return new ObservableDelay(new ObservableSerialized(behaviorSubject), 0L, TimeUnit.MILLISECONDS, ((C0973Bre) c26221iy5.X).d());
            case 4:
                return new C12788Xj5(this.b.a, 5);
            case 5:
                return new C12788Xj5(this.b.a, 6);
            case 6:
                C26221iy5 c26221iy52 = this.b;
                AC5 ac5 = c26221iy52.a;
                return new C8190Ox5(new C38237rx5(ac5, c26221iy52, 2), ac5, c26221iy52, 0);
            case 7:
                this.b.i0.b(C42095uq6.c);
                return C25099i7j.a;
            case 8:
                C26221iy5 c26221iy53 = this.b;
                AC5 ac52 = c26221iy53.a;
                return new C8190Ox5(new C38237rx5(ac52, c26221iy53, 3), ac52, c26221iy53, 1);
            case 9:
                C26221iy5 c26221iy54 = this.b;
                AC5 ac53 = c26221iy54.a;
                return new C8190Ox5(new C38237rx5(ac53, c26221iy54, 4), ac53, c26221iy54, 2);
            case 10:
                C26221iy5 c26221iy55 = this.b;
                return new C38237rx5(c26221iy55.a, c26221iy55, 5);
            case 11:
                return new C12788Xj5(this.b.a, 7);
            case 12:
                return new C12788Xj5(this.b.a, 8);
            case 13:
                C26221iy5 c26221iy56 = this.b;
                return new C38237rx5(c26221iy56.a, c26221iy56, 6);
            default:
                return new C12788Xj5(this.b.a, 9);
        }
    }
}
