package defpackage;

import android.location.Location;
import defpackage.C14632aJ;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: iJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25334iJ implements Function {
    public final /* synthetic */ Location a;

    public C25334iJ(Location location) {
        this.a = location;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int altitude = (int) this.a.getAltitude();
        C14632aJ c14632aJ = new C14632aJ();
        c14632aJ.a = C14632aJ.a.TEXT.a;
        c14632aJ.b = C14632aJ.b.METERS.a;
        TI ti = new TI(altitude, c14632aJ);
        Drk.e(ti, ((C28357kZf) obj).g(ti));
        return Collections.singletonList(new TCh(null, Collections.singletonList(new C17304cJ(ti)), false, null, null, 125));
    }
}
