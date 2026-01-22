package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: jA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26487jA6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29161lA6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26487jA6(C29161lA6 c29161lA6, int i) {
        super(0);
        this.a = i;
        this.b = c29161lA6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.c.h;
            default:
                C29161lA6 c29161lA6 = this.b;
                if (c29161lA6.f instanceof C23023ga6) {
                    BehaviorSubject behaviorSubject = c29161lA6.g;
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) behaviorSubject.d1();
                    if (abstractC30352m3d != null && abstractC30352m3d.d()) {
                        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) behaviorSubject.d1();
                        if (abstractC30352m3d2 != null) {
                            return (Integer) abstractC30352m3d2.i();
                        }
                        return null;
                    }
                }
                int[] a = c29161lA6.d.a.a();
                if (a != null) {
                    return Integer.valueOf(AbstractC42464v70.H0(a));
                }
                return null;
        }
    }
}
