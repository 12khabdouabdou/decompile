package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: pD7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34578pD7 implements InterfaceC14614aI1 {
    public final /* synthetic */ int a;
    public final C41991ulc b;

    public /* synthetic */ C34578pD7(C41991ulc c41991ulc, int i) {
        this.a = i;
        this.b = c41991ulc;
    }

    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        switch (this.a) {
            case 0:
                YCf yCf = (YCf) wh1;
                return new ObservableMap(this.b.a(new C2405Ei7(new C34207ow9(null, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", null, yCf.g, null, null, null, 3291), gYe, 3)).B(), new O57(21, yCf));
            default:
                C21885fj7 c21885fj7 = (C21885fj7) wh1;
                return new ObservableMap(this.b.a(new C2405Ei7(c21885fj7, gYe, 0)).B(), new C43006vWf(2, c21885fj7));
        }
    }
}
