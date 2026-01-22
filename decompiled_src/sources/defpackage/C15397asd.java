package defpackage;

import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: asd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15397asd {
    public E3b a;
    public boolean b;
    public final /* synthetic */ C16733bsd c;
    public final /* synthetic */ int d;
    public final /* synthetic */ BasemapPlaceDebugInfo e;
    public final /* synthetic */ C14759aP0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ boolean i;

    public C15397asd(E3b e3b, C16733bsd c16733bsd, int i, BasemapPlaceDebugInfo basemapPlaceDebugInfo, C14759aP0 c14759aP0, int i2, CompositeDisposable compositeDisposable, boolean z) {
        this.c = c16733bsd;
        this.d = i;
        this.e = basemapPlaceDebugInfo;
        this.f = c14759aP0;
        this.g = i2;
        this.h = compositeDisposable;
        this.i = z;
        this.a = e3b;
        C35020pYa.Z.getClass();
        Collections.singletonList("PlaceProfileLifecycleHandlerFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(E3b e3b) {
        String str;
        int i = this.g;
        C16733bsd c16733bsd = this.c;
        if (i == 4) {
            C14759aP0 c14759aP0 = this.f;
            if (c14759aP0 != null) {
                str = c14759aP0.b;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                this.h.d(c16733bsd.h.i().j(new RunnableC32424nc4(c16733bsd, c14759aP0, this.i, this, 7)));
                return;
            }
        }
        if (e3b != null) {
            M3b m3b = c16733bsd.c;
            m3b.getClass();
            m3b.a.onNext(new P3b(e3b));
        }
    }
}
