package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: iH6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25300iH6 extends AbstractC14818aRh {
    public final int c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Set h;
    public final C8365Pfc i;
    public final C39190sfg j;
    public final boolean k;
    public final V28 l;
    public final int m;
    public final boolean n;
    public final C46008xlj o;
    public final AbstractC37275rE9 p;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25300iH6(int i, String str, boolean z, Set set, C8365Pfc c8365Pfc, C39190sfg c39190sfg, boolean z2, V28 v28, int i2, C46008xlj c46008xlj, Function1 function1, int i3) {
        super(new C12169Wfc(new C13797Zfc(new C10173So(i2, function1, true), r18, r19, r20, set), r9, r10, r11, r12, Integer.valueOf(i), str, r15, r4, null, 6144));
        boolean z3;
        boolean z4;
        boolean z5;
        C8365Pfc c8365Pfc2;
        C39190sfg c39190sfg2;
        boolean z6;
        V28 v282;
        boolean z7;
        C46008xlj c46008xlj2;
        if ((i3 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i3 & 8) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i3 & 16) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i3 & 64) != 0) {
            c8365Pfc2 = null;
        } else {
            c8365Pfc2 = c8365Pfc;
        }
        if ((i3 & 128) != 0) {
            c39190sfg2 = null;
        } else {
            c39190sfg2 = c39190sfg;
        }
        if ((i3 & 256) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            v282 = null;
        } else {
            v282 = v28;
        }
        if ((i3 & 2048) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        if ((i3 & 4096) != 0) {
            c46008xlj2 = null;
        } else {
            c46008xlj2 = c46008xlj;
        }
        this.c = i;
        this.d = str;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = set;
        this.i = c8365Pfc2;
        this.j = c39190sfg2;
        this.k = z6;
        this.l = v282;
        this.m = i2;
        this.n = z7;
        this.o = c46008xlj2;
        this.p = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25300iH6) {
                C25300iH6 c25300iH6 = (C25300iH6) obj;
                if (this.c != c25300iH6.c || !AbstractC2032Dq9.j(this.d, c25300iH6.d) || this.e != c25300iH6.e || this.f != c25300iH6.f || this.g != c25300iH6.g || !AbstractC2032Dq9.j(this.h, c25300iH6.h) || !AbstractC2032Dq9.j(this.i, c25300iH6.i) || !AbstractC2032Dq9.j(this.j, c25300iH6.j) || this.k != c25300iH6.k || !AbstractC2032Dq9.j(this.l, c25300iH6.l) || this.m != c25300iH6.m || this.n != c25300iH6.n || !AbstractC2032Dq9.j(this.o, c25300iH6.o) || !AbstractC2032Dq9.j(this.p, c25300iH6.p)) {
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
        int i2;
        int i3;
        int hashCode2;
        int hashCode3;
        int i4;
        int hashCode4;
        int i5 = this.c * 31;
        int i6 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        int i8 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int f = AbstractC28593kka.f(this.h, (i10 + i3) * 31, 31);
        C8365Pfc c8365Pfc = this.i;
        if (c8365Pfc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c8365Pfc.hashCode();
        }
        int i11 = (f + hashCode2) * 31;
        C39190sfg c39190sfg = this.j;
        if (c39190sfg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c39190sfg.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        if (this.k) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        V28 v28 = this.l;
        if (v28 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = v28.hashCode();
        }
        int i14 = (((i13 + hashCode4) * 31) + this.m) * 31;
        if (this.n) {
            i8 = 1231;
        }
        int i15 = (i14 + i8) * 31;
        C46008xlj c46008xlj = this.o;
        if (c46008xlj != null) {
            i6 = c46008xlj.hashCode();
        }
        return this.p.hashCode() + ((i15 + i6) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditStoryFriendsFragmentConfiguration(headerTitleResId=");
        sb.append(this.c);
        sb.append(", subtext=");
        sb.append(this.d);
        sb.append(", showRecentsSection=");
        sb.append(this.e);
        sb.append(", showCurrentMembersSection=");
        sb.append(this.f);
        sb.append(", showBestFriendsSection=");
        sb.append(this.g);
        sb.append(", preselectedFriendsUserIds=");
        sb.append(this.h);
        sb.append(", myFriendsDataConfiguration=");
        sb.append(this.i);
        sb.append(", sharedStoryRoles=");
        sb.append(this.j);
        sb.append(", disableMultiSelectionOnPreselection=");
        sb.append(this.k);
        sb.append(", clickHandlers=");
        sb.append(this.l);
        sb.append(", actionButtonLabelResId=");
        sb.append(this.m);
        sb.append(", isViewAllMembers=");
        sb.append(this.n);
        sb.append(", viewAllMembersActionButtonConfiguration=");
        sb.append(this.o);
        sb.append(", onActionButtonClick=");
        return AbstractC2350Eff.f(sb, this.p, ")");
    }
}
