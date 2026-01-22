package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: bo3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16635bo3 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16635bo3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return new GestureDetector((Context) this.b, new C39217sh(5, (C19317do3) this.c));
            case 1:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(((C14617aI5) ((InterfaceC37465rNa) this.b)).a()) - ((Number) ((BehaviorSubject) this.c).d1()).longValue());
            case 2:
                synchronized (((C4105Hja) this.b)) {
                }
                return (Z8c) ((C27009jZ4) this.c).get();
            case 3:
                return ((C45617xTe) this.b).a.e((JFg) this.c, false);
            default:
                C48443zb1 c48443zb1 = ((C3673Gof) this.b).c;
                return new F37((C45686xX1) ((XZ5) c48443zb1.X).get(), (C42378v32) ((InterfaceC16558bke) c48443zb1.c).get(), (HandlerC22849gRj) ((InterfaceC16558bke) c48443zb1.t).get(), (InterfaceC34338p27) this.c, (C44986x02) ((InterfaceC16558bke) c48443zb1.Y).get(), (InterfaceC41614uU1) ((XZ5) c48443zb1.b).get(), new C40092tL3(8, c48443zb1), (InterfaceC16558bke) c48443zb1.Z, (InterfaceC16558bke) c48443zb1.f0);
        }
    }
}
