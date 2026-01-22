package defpackage;

/* renamed from: vne, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43374vne implements InterfaceC24265hVh {
    public final String a;
    public final C16029bLh b;
    public final boolean c;
    public final C10555Tg6 d;
    public final C18565dF6 e;

    public C43374vne(String str, C16029bLh c16029bLh, boolean z, C10555Tg6 c10555Tg6) {
        this.a = str;
        this.b = c16029bLh;
        this.c = z;
        this.d = c10555Tg6;
        this.e = (C18565dF6) c16029bLh.a;
    }

    @Override // defpackage.InterfaceC24265hVh
    public final C16029bLh a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43374vne)) {
            return false;
        }
        C43374vne c43374vne = (C43374vne) obj;
        if (AbstractC2032Dq9.j(this.a, c43374vne.a) && AbstractC2032Dq9.j(this.b, c43374vne.b) && this.c == c43374vne.c && AbstractC2032Dq9.j(this.d, c43374vne.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24265hVh
    public final String getCompositeStoryId() {
        return this.a;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    @Override // defpackage.InterfaceC24265hVh
    public final boolean isCached() {
        return this.c;
    }

    public final String toString() {
        return "PublicUserStoryNotificationInfo(compositeStoryId=" + this.a + ", clientDataModel=" + this.b + ", isCached=" + this.c + ", section=" + this.d + ")";
    }
}
