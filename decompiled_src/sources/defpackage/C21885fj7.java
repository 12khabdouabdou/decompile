package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fj7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21885fj7 implements WH1 {
    public final List a;
    public final Location b;
    public final C47055yYe c;
    public final EnumC37351rI1 d;
    public final long e;

    public C21885fj7(ArrayList arrayList, Location location, C47055yYe c47055yYe, EnumC37351rI1 enumC37351rI1, int i) {
        List list = (i & 1) != 0 ? C38757sL6.a : arrayList;
        location = (i & 4) != 0 ? null : location;
        c47055yYe = (i & 8) != 0 ? null : c47055yYe;
        enumC37351rI1 = (i & 16) != 0 ? EnumC37351rI1.UNKNOWN : enumC37351rI1;
        this.a = list;
        this.b = location;
        this.c = c47055yYe;
        this.d = enumC37351rI1;
        this.e = System.nanoTime();
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C23222gj7(new C25894ij7(U52.c(list), 2), this, null, null, 28);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.e;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21885fj7) {
                C21885fj7 c21885fj7 = (C21885fj7) obj;
                if (!AbstractC2032Dq9.j(this.a, c21885fj7.a) || !AbstractC2032Dq9.j(this.b, c21885fj7.b) || !AbstractC2032Dq9.j(this.c, c21885fj7.c) || this.d != c21885fj7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "FeedRequest";
    }

    @Override // defpackage.WH1
    public final String getType() {
        return "ROOT";
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + 1564951677) * 31;
        int i = 0;
        Location location = this.b;
        if (location == null) {
            hashCode = 0;
        } else {
            hashCode = location.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C47055yYe c47055yYe = this.c;
        if (c47055yYe != null) {
            i = c47055yYe.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "FeedRequest(supportedFeeds=" + this.a + ", endpointUrl=/snapchat.creativetools.feed.CreativeToolsFeedsService/FeedRequest, location=" + this.b + ", bloopsConfigOptions=" + this.c + ", origin=" + this.d + ")";
    }
}
