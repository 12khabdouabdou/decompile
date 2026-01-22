package defpackage;

/* loaded from: classes8.dex */
public final class AVh implements DVh {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final JSh e;
    public final String f;
    public final C25724ibd g;

    public AVh(long j, String str, String str2, JSh jSh, int i) {
        boolean z;
        str2 = (i & 8) != 0 ? null : str2;
        if ((i & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = jSh;
        this.f = String.valueOf(j);
        this.g = new C25724ibd();
    }

    @Override // defpackage.DVh
    public final String a() {
        return this.c;
    }

    @Override // defpackage.DVh
    public final C25724ibd b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AVh) {
                AVh aVh = (AVh) obj;
                if (this.a != aVh.a || !AbstractC2032Dq9.j(this.b, aVh.b) || !AbstractC2032Dq9.j(this.c, aVh.c) || this.d != aVh.d || this.e != aVh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.DVh
    public final long f() {
        return this.a;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.DVh
    public final String getStoryId() {
        return this.b;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return WPh.d;
    }

    @Override // defpackage.DVh
    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 961, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC30628mG8.b(i3, i, 31, 1237, 31);
        JSh jSh = this.e;
        if (jSh != null) {
            i2 = jSh.hashCode();
        }
        return b + i2;
    }

    @Override // defpackage.DVh
    public final String i() {
        return null;
    }

    public final String toString() {
        return "StoryManagementStory(storyRowId=" + this.a + ", storyId=" + this.b + ", storyUserId=null, startingSnapId=" + this.c + ", defaultToStartIfStartingSnapNotFound=" + this.d + ", showViewersListOnOperaLaunch=false, storyKind=" + this.e + ")";
    }
}
