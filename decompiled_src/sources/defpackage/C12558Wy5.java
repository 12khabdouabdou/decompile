package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function0;

/* renamed from: Wy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12558Wy5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13101Xy5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12558Wy5(C13101Xy5 c13101Xy5, int i) {
        super(0);
        this.a = i;
        this.b = c13101Xy5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13101Xy5 c13101Xy5 = this.b;
                Location location = (Location) c13101Xy5.t.get();
                if (location != null) {
                    c13101Xy5.Z.onNext(location);
                    return location;
                }
                return null;
            case 1:
                C13101Xy5 c13101Xy52 = this.b;
                c13101Xy52.Y.e(c13101Xy52.c.a().subscribe(new C12496Wv5(c13101Xy52, 4, new C48041zHh())));
                return C25099i7j.a;
            default:
                C13101Xy5 c13101Xy53 = this.b;
                c13101Xy53.X.e(a.a());
                return C25099i7j.a;
        }
    }
}
