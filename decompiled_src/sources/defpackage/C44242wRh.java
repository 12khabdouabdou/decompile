package defpackage;

/* renamed from: wRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44242wRh {
    public final String a;
    public final long b;
    public final Long c;
    public final String d;

    public /* synthetic */ C44242wRh(int i, long j, Long l, String str) {
        this(j, (i & 4) != 0 ? null : l, str, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44242wRh)) {
            return false;
        }
        C44242wRh c44242wRh = (C44242wRh) obj;
        if (AbstractC2032Dq9.j(this.a, c44242wRh.a) && this.b == c44242wRh.b && AbstractC2032Dq9.j(this.c, c44242wRh.c) && AbstractC2032Dq9.j(this.d, c44242wRh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryIdModel(rawStoryId=");
        sb.append(this.a);
        sb.append(", storyRowId=");
        sb.append(this.b);
        sb.append(", remoteSequenceMax=");
        sb.append(this.c);
        sb.append(", videoTrackUrl=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }

    public C44242wRh(long j, Long l, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = str2;
    }
}
