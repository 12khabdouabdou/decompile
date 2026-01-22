package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public final class B4b implements Function {
    public final /* synthetic */ LinkedHashMap X;
    public final /* synthetic */ C1069Bw7 Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C4b a;
    public final /* synthetic */ HF9 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ long t;

    public B4b(C4b c4b, HF9 hf9, double d, long j, LinkedHashMap linkedHashMap, C1069Bw7 c1069Bw7, long j2) {
        this.a = c4b;
        this.b = hf9;
        this.c = d;
        this.t = j;
        this.X = linkedHashMap;
        this.Y = c1069Bw7;
        this.Z = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C15065adb f;
        MapSdkSession j;
        C32268nUi c32268nUi = (C32268nUi) obj;
        List list = (List) c32268nUi.a;
        Boolean bool = (Boolean) c32268nUi.b;
        Boolean bool2 = (Boolean) c32268nUi.c;
        C4b c4b = this.a;
        c4b.m0 = true;
        C42297uza c42297uza = c4b.k0;
        if (c42297uza != null) {
            ((J0b) ((C8573Ppa) c42297uza.b).c).b((C29982lmi) c42297uza.c, true);
        }
        if (c4b.f0.c() && (f = c4b.g0.f()) != null && (j = f.a.j()) != null) {
            j.emitTrigger("app:media_playback_state_changed");
        }
        c4b.k0 = null;
        c4b.X.c(this.b, Y9b.PLAYED, this.c, Long.valueOf(this.t));
        return c4b.a.a(this.Z, this.t, new LXc(this.X, Y8b.TAP_ANYWHERE, this.Y, bool.booleanValue(), bool2.booleanValue(), 8), list, C35020pYa.Z.c());
    }
}
