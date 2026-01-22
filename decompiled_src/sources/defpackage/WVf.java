package defpackage;

import android.net.Uri;
import com.snap.modules.create_post.CreatePostConfig;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class WVf {
    public final Boolean A;
    public final KVf B;
    public final boolean C;
    public final boolean D;
    public final Uri E;
    public final String a;
    public final XMh b;
    public final String c;
    public final LSg d;
    public final VUf e;
    public final Set f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final EnumC13406Ymh j;
    public final String k;
    public final EnumC28498kg3 l;
    public final Boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final List r;
    public final C39537svb s;
    public final ULg t;
    public final VVf u;
    public final C9626Rnh v;
    public final Boolean w;
    public final CreatePostConfig x;
    public final Uri y;
    public final Boolean z;

    public WVf(String str, XMh xMh, String str2, LSg lSg, VUf vUf, Set set, String str3, boolean z, boolean z2, EnumC13406Ymh enumC13406Ymh, String str4, EnumC28498kg3 enumC28498kg3, Boolean bool, boolean z3, boolean z4, boolean z5, boolean z6, List list, C39537svb c39537svb, ULg uLg, VVf vVf, C9626Rnh c9626Rnh, Boolean bool2, CreatePostConfig createPostConfig, Uri uri, Boolean bool3, Boolean bool4, KVf kVf, boolean z7) {
        boolean z8;
        C40874tvb c40874tvb;
        this.a = str;
        this.b = xMh;
        this.c = str2;
        this.d = lSg;
        this.e = vUf;
        this.f = set;
        this.g = str3;
        this.h = z;
        this.i = z2;
        this.j = enumC13406Ymh;
        this.k = str4;
        this.l = enumC28498kg3;
        this.m = bool;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = z6;
        this.r = list;
        this.s = c39537svb;
        this.t = uLg;
        this.u = vVf;
        this.v = c9626Rnh;
        this.w = bool2;
        this.x = createPostConfig;
        this.y = uri;
        this.z = bool3;
        this.A = bool4;
        this.B = kVf;
        this.C = z7;
        boolean isEmpty = list.isEmpty();
        int i = c39537svb.a;
        if (!isEmpty && i == 1) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.D = z8;
        Uri uri2 = null;
        if (i != 1 && (c40874tvb = c39537svb.b) != null) {
            uri2 = c40874tvb.c;
        }
        this.E = uri2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WVf)) {
            return false;
        }
        WVf wVf = (WVf) obj;
        if (AbstractC2032Dq9.j(this.a, wVf.a) && AbstractC2032Dq9.j(this.b, wVf.b) && AbstractC2032Dq9.j(this.c, wVf.c) && AbstractC2032Dq9.j(this.d, wVf.d) && AbstractC2032Dq9.j(this.e, wVf.e) && AbstractC2032Dq9.j(this.f, wVf.f) && AbstractC2032Dq9.j(this.g, wVf.g) && this.h == wVf.h && this.i == wVf.i && this.j == wVf.j && AbstractC2032Dq9.j(this.k, wVf.k) && this.l == wVf.l && AbstractC2032Dq9.j(this.m, wVf.m) && this.n == wVf.n && this.o == wVf.o && this.p == wVf.p && this.q == wVf.q && AbstractC2032Dq9.j(this.r, wVf.r) && AbstractC2032Dq9.j(this.s, wVf.s) && this.t == wVf.t && AbstractC2032Dq9.j(this.u, wVf.u) && AbstractC2032Dq9.j(this.v, wVf.v) && AbstractC2032Dq9.j(this.w, wVf.w) && AbstractC2032Dq9.j(this.x, wVf.x) && AbstractC2032Dq9.j(this.y, wVf.y) && AbstractC2032Dq9.j(this.z, wVf.z) && AbstractC2032Dq9.j(this.A, wVf.A) && AbstractC2032Dq9.j(this.B, wVf.B) && this.C == wVf.C) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(AbstractC28593kka.f(this.f, (this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31)) * 31, 31), 31, this.g);
        int i7 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (c + i) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        int i10 = 0;
        EnumC13406Ymh enumC13406Ymh = this.j;
        if (enumC13406Ymh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13406Ymh.hashCode();
        }
        int hashCode6 = (this.l.hashCode() + AbstractC31823n9f.c((i9 + hashCode) * 31, 31, this.k)) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i11 = (hashCode6 + hashCode2) * 31;
        if (this.n) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.o) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        if (this.p) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i14 = (i13 + i5) * 31;
        if (this.q) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode7 = (this.v.hashCode() + AbstractC11194Ul.c((this.t.hashCode() + ((this.s.hashCode() + YHe.e((i14 + i6) * 31, 31, this.r)) * 31)) * 31, 31, this.u.a)) * 31;
        Boolean bool2 = this.w;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int hashCode8 = (this.x.hashCode() + ((hashCode7 + hashCode3) * 31)) * 31;
        Uri uri = this.y;
        if (uri == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uri.hashCode();
        }
        int i15 = (hashCode8 + hashCode4) * 31;
        Boolean bool3 = this.z;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        Boolean bool4 = this.A;
        if (bool4 != null) {
            i10 = bool4.hashCode();
        }
        int hashCode9 = (this.B.hashCode() + ((i16 + i10) * 31)) * 31;
        if (this.C) {
            i7 = 1231;
        }
        return hashCode9 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionData(searchText=");
        sb.append(this.a);
        sb.append(", story=");
        sb.append(this.b);
        sb.append(", spotlightPostingHint=");
        sb.append(this.c);
        sb.append(", snapUser=");
        sb.append(this.d);
        sb.append(", selectionState=");
        sb.append(this.e);
        sb.append(", selectedTopics=");
        sb.append(this.f);
        sb.append(", topicQueryText=");
        sb.append(this.g);
        sb.append(", showPostToHighlightsToggle=");
        sb.append(this.h);
        sb.append(", createHighlightFromSpotlight=");
        sb.append(this.i);
        sb.append(", spotlightPostability=");
        sb.append(this.j);
        sb.append(", description=");
        sb.append(this.k);
        sb.append(", commentsAutoApprovalSetting=");
        sb.append(this.l);
        sb.append(", updateRepliesAutoApprovalSettingToEveryone=");
        sb.append(this.m);
        sb.append(", showSpotlightAllowRemixToggle=");
        sb.append(this.n);
        sb.append(", isSpotlightRemixToggled=");
        sb.append(this.o);
        sb.append(", disableShareAnonymouslyToggle=");
        sb.append(this.p);
        sb.append(", hasPublicProfile=");
        sb.append(this.q);
        sb.append(", memberRolesItems=");
        sb.append(this.r);
        sb.append(", memberRolesSelection=");
        sb.append(this.s);
        sb.append(", snapPostValidation=");
        sb.append(this.t);
        sb.append(", placeTagPillsConfigs=");
        sb.append(this.u);
        sb.append(", spotlightSendToCellConfig=");
        sb.append(this.v);
        sb.append(", isPostFragmentTraySpotlightEnabled=");
        sb.append(this.w);
        sb.append(", createPost=");
        sb.append(this.x);
        sb.append(", spotlightUri=");
        sb.append(this.y);
        sb.append(", updateSpotlightCellEnabled=");
        sb.append(this.z);
        sb.append(", isResetSpotlightCellEnabled=");
        sb.append(this.A);
        sb.append(", placeTaggingState=");
        sb.append(this.B);
        sb.append(", isMultiLineSubtextEnabled=");
        return AbstractC30172lva.A(")", sb, this.C);
    }
}
