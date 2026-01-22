package defpackage;

/* renamed from: rpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38070rpe implements InterfaceC24265hVh {
    public final long a;
    public final String b;
    public final C16029bLh c;
    public final boolean d;
    public final C10555Tg6 e;
    public final C27370jpe f;

    public C38070rpe(long j, String str, C16029bLh c16029bLh, boolean z, C10555Tg6 c10555Tg6) {
        this.a = j;
        this.b = str;
        this.c = c16029bLh;
        this.d = z;
        this.e = c10555Tg6;
        this.f = (C27370jpe) c16029bLh.a;
    }

    @Override // defpackage.InterfaceC24265hVh
    public final C16029bLh a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38070rpe)) {
            return false;
        }
        C38070rpe c38070rpe = (C38070rpe) obj;
        if (this.a == c38070rpe.a && AbstractC2032Dq9.j(this.b, c38070rpe.b) && AbstractC2032Dq9.j(this.c, c38070rpe.c) && this.d == c38070rpe.d && AbstractC2032Dq9.j(this.e, c38070rpe.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24265hVh
    public final String getCompositeStoryId() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((hashCode + i) * 31);
    }

    @Override // defpackage.InterfaceC24265hVh
    public final boolean isCached() {
        return this.d;
    }

    public final String toString() {
        return "PublisherStoryNotificationInfo(storyRowId=" + this.a + ", compositeStoryId=" + this.b + ", clientDataModel=" + this.c + ", isCached=" + this.d + ", section=" + this.e + ")";
    }
}
