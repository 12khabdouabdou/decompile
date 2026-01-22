package defpackage;

/* renamed from: Cpj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1480Cpj implements WSh {
    public final String a;
    public final I0i b;

    public C1480Cpj(String str, I0i i0i) {
        this.a = str;
        this.b = i0i;
    }

    @Override // defpackage.WSh
    public final String b() {
        return null;
    }

    @Override // defpackage.WSh
    public final String c() {
        return null;
    }

    @Override // defpackage.WSh
    public final int d() {
        return 1;
    }

    @Override // defpackage.WSh
    public final Boolean e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1480Cpj)) {
            return false;
        }
        C1480Cpj c1480Cpj = (C1480Cpj) obj;
        if (AbstractC2032Dq9.j(this.a, c1480Cpj.a) && this.b == c1480Cpj.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WSh
    public final G0i f() {
        return G0i.USER;
    }

    @Override // defpackage.WSh
    public final I0i h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        I0i i0i = this.b;
        if (i0i != null) {
            i = i0i.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.WSh
    public final String i() {
        return this.a;
    }

    public final String toString() {
        return "UserStoryLoggingMetadata(storyUserId=" + this.a + ", storyTypeSpecific=" + this.b + ")";
    }
}
