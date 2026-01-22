package defpackage;

import java.util.Map;

/* renamed from: yii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47277yii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final Map d;

    public C47277yii(long j, String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47277yii)) {
            return false;
        }
        C47277yii c47277yii = (C47277yii) obj;
        if (AbstractC2032Dq9.j(this.a, c47277yii.a) && AbstractC2032Dq9.j(this.b, c47277yii.b) && this.c == c47277yii.c && AbstractC2032Dq9.j(this.d, c47277yii.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "StoryReorder(entryId=" + this.a + ", dependencyEntryId=" + this.b + ", clientOperationId=" + this.c + ", snapOrderMap=" + this.d + ")";
    }
}
