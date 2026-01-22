package defpackage;

import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: bsd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16733bsd {
    public final C36798qsd a;
    public final C38135rsd b;
    public final M3b c;
    public final C11292Upd d;
    public final C25323iI9 e;
    public final C37759rbb f;
    public final C12606Xab g;
    public final C0973Bre h;

    public C16733bsd(C36798qsd c36798qsd, C38135rsd c38135rsd, M3b m3b, C11292Upd c11292Upd, C25323iI9 c25323iI9, C37759rbb c37759rbb, C12606Xab c12606Xab) {
        this.a = c36798qsd;
        this.b = c38135rsd;
        this.c = m3b;
        this.d = c11292Upd;
        this.e = c25323iI9;
        this.f = c37759rbb;
        this.g = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.h = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "PlaceProfileLifecycleHandlerFactory"));
    }

    public static C15397asd a(C16733bsd c16733bsd, int i, boolean z, E3b e3b, C14759aP0 c14759aP0, int i2, BasemapPlaceDebugInfo basemapPlaceDebugInfo, CompositeDisposable compositeDisposable, int i3) {
        if ((i3 & 4) != 0) {
            e3b = null;
        }
        if ((i3 & 8) != 0) {
            c14759aP0 = null;
        }
        if ((i3 & 16) != 0) {
            i2 = 0;
        }
        if ((i3 & 32) != 0) {
            basemapPlaceDebugInfo = null;
        }
        c16733bsd.getClass();
        return new C15397asd(e3b, c16733bsd, i, basemapPlaceDebugInfo, c14759aP0, i2, compositeDisposable, z);
    }
}
