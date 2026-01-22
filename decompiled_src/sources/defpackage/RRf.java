package defpackage;

import com.snap.recents_ranking.TurnState;

/* loaded from: classes6.dex */
public final class RRf implements InterfaceC42965vUf {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final C34622pF9 f;
    public final C28027kJi g;
    public final String h;
    public final TurnState i;
    public final Integer j;
    public final C27901kDi k;

    public RRf(String str, String str2, String str3, long j, long j2, C34622pF9 c34622pF9, C28027kJi c28027kJi, String str4, TurnState turnState, Integer num, C27901kDi c27901kDi, int i) {
        C34622pF9 c34622pF92;
        C28027kJi c28027kJi2;
        String str5;
        TurnState turnState2;
        C27901kDi c27901kDi2;
        if ((i & 32) != 0) {
            c34622pF92 = null;
        } else {
            c34622pF92 = c34622pF9;
        }
        if ((i & 64) != 0) {
            c28027kJi2 = null;
        } else {
            c28027kJi2 = c28027kJi;
        }
        if ((i & 128) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        if ((i & 2048) != 0) {
            turnState2 = null;
        } else {
            turnState2 = turnState;
        }
        Integer num2 = (i & 4096) == 0 ? num : null;
        if ((i & 8192) != 0) {
            c27901kDi2 = new C27901kDi();
        } else {
            c27901kDi2 = c27901kDi;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = c34622pF92;
        this.g = c28027kJi2;
        this.h = str5;
        this.i = turnState2;
        this.j = num2;
        this.k = c27901kDi2;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final Long a() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.InterfaceC42965vUf
    public final boolean b() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final C34622pF9 c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RRf) {
                RRf rRf = (RRf) obj;
                if (!AbstractC2032Dq9.j(this.a, rRf.a) || !AbstractC2032Dq9.j(this.b, rRf.b) || !AbstractC2032Dq9.j(this.c, rRf.c) || this.d != rRf.d || this.e != rRf.e || !AbstractC2032Dq9.j(this.f, rRf.f) || !AbstractC2032Dq9.j(this.g, rRf.g) || !AbstractC2032Dq9.j(this.h, rRf.h) || !AbstractC2032Dq9.j(this.i, rRf.i) || !AbstractC2032Dq9.j(this.j, rRf.j) || !AbstractC2032Dq9.j(this.k, rRf.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final String getIdentifier() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        long j = this.d;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C34622pF9 c34622pF9 = this.f;
        if (c34622pF9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34622pF9.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C28027kJi c28027kJi = this.g;
        if (c28027kJi == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28027kJi.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 923521;
        TurnState turnState = this.i;
        if (turnState == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = turnState.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Integer num = this.j;
        if (num != null) {
            i = num.hashCode();
        }
        return this.k.hashCode() + ((i8 + i) * 31);
    }

    public final String toString() {
        return "SendToGroup(groupId=" + this.a + ", displayName=" + this.b + ", participantString=" + this.c + ", groupCreationTimestamp=" + this.d + ", lastInteractionTimestamp=" + this.e + ", lastOpenInteraction=" + this.f + ", topGroupMetadata=" + this.g + ", friendmojiDisplayString=" + this.h + ", replyAutoScrollEnabled=null, variableAutoScrollOffset=null, replySectionGridEnabled=null, turnState=" + this.i + ", groupSize=" + this.j + ", timestamps=" + this.k + ")";
    }
}
