package defpackage;

import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: jFb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26598jFb {
    public static final C26598jFb h = new C26598jFb(61L, null, null, TimeUnit.SECONDS, R.string.memories_picker_add_snap_video_too_long, Collections.singletonList(60), null, 70);
    public final Long a;
    public final Long b;
    public final Long c;
    public final TimeUnit d;
    public final int e;
    public final List f;
    public final Long g;

    public C26598jFb(Long l, Long l2, Long l3, TimeUnit timeUnit, int i, List list, Long l4, int i2) {
        l = (i2 & 1) != 0 ? null : l;
        l2 = (i2 & 2) != 0 ? null : l2;
        l3 = (i2 & 4) != 0 ? null : l3;
        list = (i2 & 32) != 0 ? C38757sL6.a : list;
        l4 = (i2 & 64) != 0 ? null : l4;
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = timeUnit;
        this.e = i;
        this.f = list;
        this.g = l4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26598jFb) {
                C26598jFb c26598jFb = (C26598jFb) obj;
                if (!AbstractC2032Dq9.j(this.a, c26598jFb.a) || !AbstractC2032Dq9.j(this.b, c26598jFb.b) || !AbstractC2032Dq9.j(this.c, c26598jFb.c) || this.d != c26598jFb.d || this.e != c26598jFb.e || !AbstractC2032Dq9.j(this.f, c26598jFb.f) || !AbstractC2032Dq9.j(this.g, c26598jFb.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int e = YHe.e((((this.d.hashCode() + ((i3 + hashCode3) * 31)) * 31) + this.e) * 31, 31, this.f);
        Long l4 = this.g;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesPickerVideoDurationConfig(maxSingleItemDuration=");
        sb.append(this.a);
        sb.append(", maxSnapLengthMs=");
        sb.append(this.b);
        sb.append(", maxTotalDuration=");
        sb.append(this.c);
        sb.append(", durationUnits=");
        sb.append(this.d);
        sb.append(", warningTextRes=");
        sb.append(this.e);
        sb.append(", warningTextFormatArgs=");
        sb.append(this.f);
        sb.append(", defaultImageDurationMs=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
