package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class OH5 implements Consumer {
    public final /* synthetic */ PH5 a;
    public final /* synthetic */ EnumC38771sM b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    public OH5(PH5 ph5, EnumC38771sM enumC38771sM, boolean z, long j) {
        this.a = ph5;
        this.b = enumC38771sM;
        this.c = z;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC40109tM enumC40109tM = EnumC40109tM.b;
        PH5.b(this.a, (Location) obj, enumC40109tM, this.b, this.c, this.t);
    }
}
