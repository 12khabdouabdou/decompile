package defpackage;

import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39589sxj extends AbstractC43599vxj {
    public final String a;
    public final CompositeDisposable b;
    public final C17502cSa c;
    public final AbstractC37275rE9 d;
    public final C11334Urd e;
    public final C19415dsd f;
    public final Set g;
    public final C23426gsd h;
    public final C1101Bxj i;
    public final ComposerVenueFavoriteStore j;
    public final Function1 k;
    public final BasemapPlaceDebugInfo l;

    /* JADX WARN: Multi-variable type inference failed */
    public C39589sxj(String str, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, Function0 function0, C11334Urd c11334Urd, C19415dsd c19415dsd, Set set, C23426gsd c23426gsd, C1101Bxj c1101Bxj, ComposerVenueFavoriteStore composerVenueFavoriteStore, Function1 function1, BasemapPlaceDebugInfo basemapPlaceDebugInfo) {
        this.a = str;
        this.b = compositeDisposable;
        this.c = c17502cSa;
        this.d = (AbstractC37275rE9) function0;
        this.e = c11334Urd;
        this.f = c19415dsd;
        this.g = set;
        this.h = c23426gsd;
        this.i = c1101Bxj;
        this.j = composerVenueFavoriteStore;
        this.k = function1;
        this.l = basemapPlaceDebugInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39589sxj) {
                C39589sxj c39589sxj = (C39589sxj) obj;
                if (!AbstractC2032Dq9.j(this.a, c39589sxj.a) || !AbstractC2032Dq9.j(this.b, c39589sxj.b) || !AbstractC2032Dq9.j(this.c, c39589sxj.c) || !AbstractC2032Dq9.j(this.d, c39589sxj.d) || !AbstractC2032Dq9.j(this.e, c39589sxj.e) || !AbstractC2032Dq9.j(this.f, c39589sxj.f) || !AbstractC2032Dq9.j(this.g, c39589sxj.g) || !AbstractC2032Dq9.j(this.h, c39589sxj.h) || !AbstractC2032Dq9.j(this.i, c39589sxj.i) || !AbstractC2032Dq9.j(this.j, c39589sxj.j) || !AbstractC2032Dq9.j(this.k, c39589sxj.k) || !AbstractC2032Dq9.j(this.l, c39589sxj.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f = AbstractC28593kka.f(this.g, (this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31)) * 31, 31);
        int i = 0;
        C23426gsd c23426gsd = this.h;
        if (c23426gsd == null) {
            hashCode = 0;
        } else {
            hashCode = c23426gsd.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        C1101Bxj c1101Bxj = this.i;
        if (c1101Bxj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1101Bxj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = this.j;
        if (composerVenueFavoriteStore == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = composerVenueFavoriteStore.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function1 function1 = this.k;
        if (function1 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function1.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        BasemapPlaceDebugInfo basemapPlaceDebugInfo = this.l;
        if (basemapPlaceDebugInfo != null) {
            i = basemapPlaceDebugInfo.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CreateProfileView(placeId=" + this.a + ", disposable=" + this.b + ", mainPageType=" + this.c + ", closeVenueProfile=" + this.d + ", dataObservables=" + this.e + ", metricsData=" + this.f + ", groups=" + this.g + ", providedSubjects=" + this.h + ", mapLayersData=" + this.i + ", customVenueFavoriteStore=" + this.j + ", onVisitedPlaceRemovedCallback=" + this.k + ", basemapDebugInfo=" + this.l + ")";
    }

    public /* synthetic */ C39589sxj(String str, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, Function0 function0, C11334Urd c11334Urd, C19415dsd c19415dsd, C23426gsd c23426gsd, C1101Bxj c1101Bxj, RWa rWa, C47212yfj c47212yfj, int i) {
        this(str, compositeDisposable, c17502cSa, function0, c11334Urd, c19415dsd, IL6.a, (i & 128) != 0 ? null : c23426gsd, (i & 256) != 0 ? null : c1101Bxj, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : rWa, (i & 1024) != 0 ? null : c47212yfj, null);
    }
}
