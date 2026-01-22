package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: aLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14693aLi {
    public final String a;
    public final Object b;
    public final byte[] c;
    public final boolean d;
    public final Throwable e;
    public final Long f;
    public final Integer g;

    public /* synthetic */ C14693aLi(String str, List list, byte[] bArr, boolean z, Throwable th, Long l, int i) {
        this(str, list, bArr, z, (i & 16) != 0 ? null : th, l, (Integer) null);
    }

    public static C14693aLi a(C14693aLi c14693aLi, ArrayList arrayList, Long l, Integer num) {
        String str = c14693aLi.a;
        byte[] bArr = c14693aLi.c;
        boolean z = c14693aLi.d;
        Throwable th = c14693aLi.e;
        c14693aLi.getClass();
        return new C14693aLi(str, arrayList, bArr, z, th, l, num);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14693aLi) {
                C14693aLi c14693aLi = (C14693aLi) obj;
                if (!AbstractC2032Dq9.j(this.a, c14693aLi.a) || !AbstractC2032Dq9.j(this.b, c14693aLi.b) || !AbstractC2032Dq9.j(this.c, c14693aLi.c) || this.d != c14693aLi.d || !AbstractC2032Dq9.j(this.e, c14693aLi.e) || !AbstractC2032Dq9.j(this.f, c14693aLi.f) || !AbstractC2032Dq9.j(this.g, c14693aLi.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int c = AbstractC7238Nde.c(EU0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        int i3 = 0;
        Throwable th = this.e;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num = this.g;
        if (num != null) {
            i3 = num.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("TopicPageResponse(requestId=");
        sb.append(this.a);
        sb.append(", stories=");
        sb.append(this.b);
        sb.append(", streamToken=");
        sb.append(arrays);
        sb.append(", hasMore=");
        sb.append(this.d);
        sb.append(", throwable=");
        sb.append(this.e);
        sb.append(", submissionCount=");
        sb.append(this.f);
        sb.append(", relatedTopicStoriesIndexStart=");
        return AbstractC42112ur1.k(sb, this.g, ")");
    }

    public C14693aLi(String str, List list, byte[] bArr, boolean z, Throwable th, Long l, Integer num) {
        this.a = str;
        this.b = list;
        this.c = bArr;
        this.d = z;
        this.e = th;
        this.f = l;
        this.g = num;
    }
}
