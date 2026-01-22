package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Oj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7900Oj6 implements InterfaceC20313eYc {
    public final List a;
    public final CompositeDisposable b;

    public C7900Oj6(List list, CompositeDisposable compositeDisposable) {
        this.a = list;
        this.b = compositeDisposable;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7900Oj6)) {
            return false;
        }
        C7900Oj6 c7900Oj6 = (C7900Oj6) obj;
        if (AbstractC2032Dq9.j(this.a, c7900Oj6.a) && AbstractC2032Dq9.j(this.b, c7900Oj6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DiscoverPaginationPlaylistUpdaterPluginPayload(discoverFeedSections=" + this.a + ", sessionDisposable=" + this.b + ")";
    }
}
