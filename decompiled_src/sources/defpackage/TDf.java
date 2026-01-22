package defpackage;

import android.location.Location;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class TDf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18260d15 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TDf(C18260d15 c18260d15, int i) {
        super(0);
        this.a = i;
        this.b = c18260d15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                GF9 gf9 = ((C37759rbb) this.b.q).a().a;
                return new GeoRect(new GeoPoint(gf9.d().a, gf9.d().b), new GeoPoint(gf9.c().a, gf9.c().b));
            default:
                Location h = ((InterfaceC13309Yi4) this.b.r).h();
                if (h != null) {
                    return new GeoPoint(h.getLatitude(), h.getLongitude());
                }
                return null;
        }
    }
}
