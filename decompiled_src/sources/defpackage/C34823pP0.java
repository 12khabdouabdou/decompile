package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: pP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34823pP0 implements Function {
    public final /* synthetic */ HP0 a;

    public C34823pP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observables observables = Observables.a;
        HP0 hp0 = this.a;
        C1019Btj c1019Btj = hp0.d;
        return Observable.w(c1019Btj.y, c1019Btj.C, new C39460ss0(6)).u0(hp0.q.i()).X(new C33485oP0(hp0, (MapSdkSession) obj));
    }
}
