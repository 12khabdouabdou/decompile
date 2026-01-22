package defpackage;

import java.util.List;
import java.util.Stack;

/* renamed from: uQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41549uQj {
    public boolean a;
    public boolean b;
    public int c;
    public final Stack d;
    public List e;
    public boolean f;
    public boolean g;
    public List h;

    public C41549uQj() {
        Stack stack = new Stack();
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a = false;
        this.b = false;
        this.c = 0;
        this.d = stack;
        this.e = null;
        this.f = false;
        this.g = true;
        this.h = c38757sL6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41549uQj) {
                C41549uQj c41549uQj = (C41549uQj) obj;
                if (this.a != c41549uQj.a || this.b != c41549uQj.b || this.c != c41549uQj.c || !AbstractC2032Dq9.j(this.d, c41549uQj.d) || !AbstractC2032Dq9.j(this.e, c41549uQj.e) || this.f != c41549uQj.f || this.g != c41549uQj.g || !AbstractC2032Dq9.j(this.h, c41549uQj.h)) {
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
        int i2;
        int hashCode;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode2 = (this.d.hashCode() + ((((i5 + i2) * 31) + this.c) * 31)) * 31;
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i6 = (hashCode2 + hashCode) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        }
        return this.h.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        int i = this.c;
        List list = this.e;
        boolean z3 = this.f;
        boolean z4 = this.g;
        List list2 = this.h;
        StringBuilder t = AbstractC30628mG8.t("StateHolder(isPlaying=", ", isRecording=", ", latestPercent=", z, z2);
        t.append(i);
        t.append(", audioSegmentPercentStack=");
        t.append(this.d);
        t.append(", audioSegmentPercentsFromMemories=");
        t.append(list);
        t.append(", recordVoiceoverFailed=");
        AbstractC28380kah.j(t, z3, ", toolEnabled=", z4, ", initialAudioMediaPackages=");
        return AbstractC2350Eff.g(t, list2, ")");
    }
}
