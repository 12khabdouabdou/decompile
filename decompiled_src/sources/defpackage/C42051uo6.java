package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42051uo6 implements InterfaceC20313eYc {
    public final boolean a;
    public final C10555Tg6 b;
    public final C15574b0d c;
    public final CompositeDisposable d;
    public final EnumC16222bV3 e;
    public final EnumC16222bV3 f;

    public C42051uo6(boolean z, C10555Tg6 c10555Tg6, C15574b0d c15574b0d, CompositeDisposable compositeDisposable, EnumC16222bV3 enumC16222bV3, EnumC16222bV3 enumC16222bV32) {
        this.a = z;
        this.b = c10555Tg6;
        this.c = c15574b0d;
        this.d = compositeDisposable;
        this.e = enumC16222bV3;
        this.f = enumC16222bV32;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42051uo6)) {
            return false;
        }
        C42051uo6 c42051uo6 = (C42051uo6) obj;
        if (this.a == c42051uo6.a && AbstractC2032Dq9.j(this.b, c42051uo6.b) && AbstractC2032Dq9.j(this.c, c42051uo6.c) && AbstractC2032Dq9.j(this.d, c42051uo6.d) && this.e == c42051uo6.e && this.f == c42051uo6.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + AbstractC11194Ul.e(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (i * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DiscoverThumbnailTrackerPluginPayload(useStaticThumbnailTracking=" + this.a + ", discoverFeedSection=" + this.b + ", transitionShapeController=" + this.c + ", sessionDisposable=" + this.d + ", contentViewSource=" + this.e + ", originalContentViewSource=" + this.f + ")";
    }
}
