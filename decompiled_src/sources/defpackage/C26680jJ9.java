package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: jJ9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26680jJ9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28018kJ9 b;
    public final /* synthetic */ Map c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26680jJ9(C28018kJ9 c28018kJ9, Map map, int i) {
        super(0);
        this.a = i;
        this.b = c28018kJ9;
        this.c = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Completable completableError;
        Completable completableError2;
        switch (this.a) {
            case 0:
                C28018kJ9 c28018kJ9 = this.b;
                C25006i3e c25006i3e = c28018kJ9.d;
                C15310aoe B = C25006i3e.B(this.c);
                if ((B.a & 2) != 0) {
                    completableError = new CompletableSubscribeOn(((J7d) ((InterfaceC37338rH9) c25006i3e.b).get()).a(new C2538Eoe(B.c, Z8d.SEARCH, null, false, 28)), ((C0973Bre) c25006i3e.c).i());
                } else {
                    completableError = new CompletableError(new IllegalArgumentException("businessProfileId must be specified"));
                }
                completableError.subscribe(new C25344iJ9(c28018kJ9, 0), new C22671gJ9(c28018kJ9, 1), c28018kJ9.a);
                return C25099i7j.a;
            default:
                C28018kJ9 c28018kJ92 = this.b;
                C25006i3e c25006i3e2 = c28018kJ92.d;
                C15310aoe B2 = C25006i3e.B(this.c);
                int i = B2.a;
                if ((i & 2) != 0) {
                    if ((i & 256) != 0) {
                        completableError2 = new CompletableSubscribeOn(((J7d) ((InterfaceC37338rH9) c25006i3e2.b).get()).a(new C39322slg(B2.c, B2.g0, Z8d.SEARCH, false, 56)), ((C0973Bre) c25006i3e2.c).i());
                    } else {
                        completableError2 = new CompletableError(new IllegalArgumentException("showId must be specified"));
                    }
                } else {
                    completableError2 = new CompletableError(new IllegalArgumentException("businessProfileId must be specified"));
                }
                completableError2.subscribe(new C25344iJ9(c28018kJ92, 1), new C22671gJ9(c28018kJ92, 2), c28018kJ92.a);
                return C25099i7j.a;
        }
    }
}
