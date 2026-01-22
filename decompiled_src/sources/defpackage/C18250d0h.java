package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: d0h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18250d0h {
    public final EnumC33160o9d a;
    public final PKf b;
    public final boolean c;
    public final int d;
    public final String e;
    public final boolean f;
    public final Map g;

    public C18250d0h(EnumC33160o9d enumC33160o9d, PKf pKf, boolean z, int i, String str, boolean z2, Map map) {
        this.a = enumC33160o9d;
        this.b = pKf;
        this.c = z;
        this.d = i;
        this.e = str;
        this.f = z2;
        this.g = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Map] */
    public static C18250d0h a(C18250d0h c18250d0h, PKf pKf, boolean z, int i, String str, LinkedHashMap linkedHashMap, int i2) {
        boolean z2;
        if ((i2 & 2) != 0) {
            pKf = c18250d0h.b;
        }
        PKf pKf2 = pKf;
        if ((i2 & 4) != 0) {
            z = c18250d0h.c;
        }
        boolean z3 = z;
        if ((i2 & 8) != 0) {
            i = c18250d0h.d;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            str = c18250d0h.e;
        }
        String str2 = str;
        if ((i2 & 256) != 0) {
            z2 = c18250d0h.f;
        } else {
            z2 = true;
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i2 & 2048) != 0) {
            linkedHashMap2 = c18250d0h.g;
        }
        return new C18250d0h(c18250d0h.a, pKf2, z3, i3, str2, z2, linkedHashMap2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18250d0h) {
                C18250d0h c18250d0h = (C18250d0h) obj;
                if (this.a != c18250d0h.a || !AbstractC2032Dq9.j(this.b, c18250d0h.b) || this.c != c18250d0h.c || this.d != c18250d0h.d || !AbstractC2032Dq9.j(this.e, c18250d0h.e) || this.f != c18250d0h.f || !AbstractC2032Dq9.j(this.g, c18250d0h.g)) {
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
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        PKf pKf = this.b;
        if (pKf == null) {
            hashCode = 0;
        } else {
            hashCode = pKf.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        int i4 = 1231;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (((i3 + i) * 31) + this.d) * 961;
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        int b = AbstractC30628mG8.b(i5, i2, 961, 1237, 31);
        if (!this.f) {
            i4 = 1237;
        }
        return this.g.hashCode() + ((((((b + i4) * 31) + 1237) * 31) + 1237) * 31);
    }

    public final String toString() {
        return "SoundsPresenterToolState(pageVisibility=" + this.a + ", selectedMusicTrack=" + this.b + ", selectedMusicTrackIsFromUser=" + this.c + ", startingOffsetMs=" + this.d + ", cachedMusicSessionData=null, selectedLensId=" + this.e + ", musicDeeplink=null, isMusicPickerEntered=false, isFromRecommendation=" + this.f + ", isAutoPlayed=false, presentScrubberFromPill=false, lensMusicTrackMetadataMap=" + this.g + ")";
    }

    public /* synthetic */ C18250d0h() {
        this(EnumC33160o9d.c, null, false, 0, null, false, new LinkedHashMap());
    }
}
