package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: Tr5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10784Tr5 implements InterfaceC42932vT3 {
    public final String a;
    public final Single b;
    public final C10321Sv1 c;
    public final InterfaceC41595uT3 d;
    public final InterfaceC45848xed e;
    public final CU3 f;
    public final C38225rwf g;
    public final Set h;
    public final C2892Fd7 i;
    public final C43482vsc j;
    public final boolean k;
    public final String l;
    public final String m;
    public final C29516lR3 n;
    public final XFd o;

    public C10784Tr5(String str, Single single, C10321Sv1 c10321Sv1, InterfaceC41595uT3 interfaceC41595uT3, InterfaceC45848xed interfaceC45848xed, CU3 cu3, C38225rwf c38225rwf, Set set, C2892Fd7 c2892Fd7, C43482vsc c43482vsc, boolean z, String str2, String str3, C29516lR3 c29516lR3, XFd xFd) {
        this.a = str;
        this.b = single;
        this.c = c10321Sv1;
        this.d = interfaceC41595uT3;
        this.e = interfaceC45848xed;
        this.f = cu3;
        this.g = c38225rwf;
        this.h = set;
        this.i = c2892Fd7;
        this.j = c43482vsc;
        this.k = z;
        this.l = str2;
        this.m = str3;
        this.n = c29516lR3;
        this.o = xFd;
    }

    public static C10784Tr5 a(C10784Tr5 c10784Tr5, String str, C2892Fd7 c2892Fd7, boolean z, String str2, int i) {
        String str3;
        C2892Fd7 c2892Fd72;
        boolean z2;
        String str4;
        if ((i & 1) != 0) {
            str3 = c10784Tr5.a;
        } else {
            str3 = str;
        }
        Single single = c10784Tr5.b;
        C10321Sv1 c10321Sv1 = c10784Tr5.c;
        InterfaceC41595uT3 interfaceC41595uT3 = c10784Tr5.d;
        InterfaceC45848xed interfaceC45848xed = c10784Tr5.e;
        CU3 cu3 = c10784Tr5.f;
        C38225rwf c38225rwf = c10784Tr5.g;
        Set set = c10784Tr5.h;
        if ((i & 256) != 0) {
            c2892Fd72 = c10784Tr5.i;
        } else {
            c2892Fd72 = c2892Fd7;
        }
        C43482vsc c43482vsc = c10784Tr5.j;
        if ((i & 1024) != 0) {
            z2 = c10784Tr5.k;
        } else {
            z2 = z;
        }
        if ((i & 2048) != 0) {
            str4 = c10784Tr5.l;
        } else {
            str4 = str2;
        }
        String str5 = c10784Tr5.m;
        C29516lR3 c29516lR3 = c10784Tr5.n;
        XFd xFd = c10784Tr5.o;
        c10784Tr5.getClass();
        return new C10784Tr5(str3, single, c10321Sv1, interfaceC41595uT3, interfaceC45848xed, cu3, c38225rwf, set, c2892Fd72, c43482vsc, z2, str4, str5, c29516lR3, xFd);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10784Tr5)) {
            return false;
        }
        C10784Tr5 c10784Tr5 = (C10784Tr5) obj;
        if (AbstractC2032Dq9.j(this.a, c10784Tr5.a) && AbstractC2032Dq9.j(this.b, c10784Tr5.b) && AbstractC2032Dq9.j(this.c, c10784Tr5.c) && AbstractC2032Dq9.j(this.d, c10784Tr5.d) && AbstractC2032Dq9.j(this.e, c10784Tr5.e) && AbstractC2032Dq9.j(this.f, c10784Tr5.f) && AbstractC2032Dq9.j(this.g, c10784Tr5.g) && AbstractC2032Dq9.j(this.h, c10784Tr5.h) && AbstractC2032Dq9.j(this.i, c10784Tr5.i) && AbstractC2032Dq9.j(this.j, c10784Tr5.j) && this.k == c10784Tr5.k && AbstractC2032Dq9.j(this.l, c10784Tr5.l) && AbstractC2032Dq9.j(this.m, c10784Tr5.m) && AbstractC2032Dq9.j(this.n, c10784Tr5.n) && AbstractC2032Dq9.j(this.o, c10784Tr5.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.a.hashCode() * 31;
        int i = 0;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        C10321Sv1 c10321Sv1 = this.c;
        if (c10321Sv1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10321Sv1.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC41595uT3 interfaceC41595uT3 = this.d;
        if (interfaceC41595uT3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC41595uT3.hashCode();
        }
        int f = AbstractC28593kka.f(this.h, (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((i3 + hashCode3) * 31)) * 31)) * 31)) * 31, 31);
        C2892Fd7 c2892Fd7 = this.i;
        if (c2892Fd7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c2892Fd7.hashCode();
        }
        int i4 = (f + hashCode4) * 31;
        C43482vsc c43482vsc = this.j;
        if (c43482vsc == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c43482vsc.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.k) + ((i4 + hashCode5) * 31)) * 31;
        String str = this.l;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i5 = (h + hashCode6) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        C29516lR3 c29516lR3 = this.n;
        if (c29516lR3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c29516lR3.hashCode();
        }
        int i7 = (i6 + hashCode8) * 31;
        XFd xFd = this.o;
        if (xFd != null) {
            i = xFd.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "DefaultContentRequest(id=" + this.a + ", networkRequestSingle=" + this.b + ", boltRequest=" + this.c + ", importRequest=" + this.d + ", payloadProcessor=" + this.e + ", contentType=" + this.f + ", schedulingContext=" + this.g + ", cacheAccessControls=" + this.h + ", featureMetadata=" + this.i + ", netEventLogger=" + this.j + ", progressiveDownloadingEnabled=" + this.k + ", progressiveDownloadingCacheKey=" + this.l + ", defaultAssetName=" + this.m + ", contentMetadata=" + this.n + ", postDownloadTransformParams=" + this.o + ")";
    }

    public /* synthetic */ C10784Tr5(String str, Single single, C10321Sv1 c10321Sv1, InterfaceC41595uT3 interfaceC41595uT3, InterfaceC45848xed interfaceC45848xed, CU3 cu3, C38225rwf c38225rwf, Set set, C2892Fd7 c2892Fd7, boolean z, String str2, String str3, C29516lR3 c29516lR3, XFd xFd, int i) {
        this(str, (i & 2) != 0 ? null : single, (i & 4) != 0 ? null : c10321Sv1, (i & 8) != 0 ? null : interfaceC41595uT3, (i & 16) != 0 ? AbstractC1785Ded.a : interfaceC45848xed, cu3, (i & 64) != 0 ? new C38225rwf() : c38225rwf, set, (i & 256) != 0 ? null : c2892Fd7, (C43482vsc) null, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? null : str2, (i & 4096) != 0 ? null : str3, (i & 8192) != 0 ? null : c29516lR3, (i & 16384) != 0 ? null : xFd);
    }

    public /* synthetic */ C10784Tr5(String str, InterfaceC19000dZe interfaceC19000dZe, C10321Sv1 c10321Sv1, InterfaceC41595uT3 interfaceC41595uT3, InterfaceC45848xed interfaceC45848xed, CU3 cu3, C38225rwf c38225rwf, Set set, C2892Fd7 c2892Fd7, int i) {
        this(str, (i & 2) != 0 ? null : interfaceC19000dZe, (i & 4) != 0 ? null : c10321Sv1, (i & 8) != 0 ? null : interfaceC41595uT3, (i & 16) != 0 ? AbstractC1785Ded.a : interfaceC45848xed, cu3, (i & 64) != 0 ? new C38225rwf() : c38225rwf, set, (i & 256) != 0 ? null : c2892Fd7);
    }

    public C10784Tr5(String str, InterfaceC19000dZe interfaceC19000dZe, C10321Sv1 c10321Sv1, InterfaceC41595uT3 interfaceC41595uT3, InterfaceC45848xed interfaceC45848xed, CU3 cu3, C38225rwf c38225rwf, Set set, C2892Fd7 c2892Fd7) {
        this(str, (Single) AbstractC30133ltf.a(interfaceC19000dZe), c10321Sv1, interfaceC41595uT3, interfaceC45848xed, cu3, c38225rwf, set, c2892Fd7, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 28672);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10784Tr5(String str, CU3 cu3, C10622Tjb c10622Tjb, SingleJust singleJust, C10321Sv1 c10321Sv1, InterfaceC41595uT3 interfaceC41595uT3, C38225rwf c38225rwf, Set set, String str2, boolean z, String str3, String str4, int i) {
        this(str, r6, r7, r8, LZj.m(c10622Tjb, r2, null, 2), cu3, r11, r12, LZj.g(c10622Tjb, (i & 2048) != 0 ? null : str4), (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z, (i & 1024) != 0 ? null : str3, r2, (C29516lR3) null, (XFd) null, 24576);
        SingleJust singleJust2 = (i & 8) != 0 ? null : singleJust;
        C10321Sv1 c10321Sv12 = (i & 16) != 0 ? null : c10321Sv1;
        InterfaceC41595uT3 interfaceC41595uT32 = (i & 32) != 0 ? null : interfaceC41595uT3;
        C38225rwf c38225rwf2 = (i & 64) != 0 ? new C38225rwf() : c38225rwf;
        Set set2 = (i & 128) != 0 ? IL6.a : set;
        String str5 = (i & 256) != 0 ? null : str2;
    }

    public C10784Tr5(String str, CU3 cu3, C10622Tjb c10622Tjb, C10321Sv1 c10321Sv1, J32 j32, C38225rwf c38225rwf, Set set, String str2, C29516lR3 c29516lR3, int i) {
        this(str, (Single) null, (i & 16) != 0 ? null : c10321Sv1, (InterfaceC41595uT3) ((i & 32) != 0 ? null : j32), (InterfaceC45848xed) LZj.m(c10622Tjb, null, null, 2), cu3, c38225rwf, set, LZj.g(c10622Tjb, (i & 2048) != 0 ? null : str2), false, (String) null, (String) null, c29516lR3, (XFd) null, 16384);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10784Tr5(String str, C30717mKe c30717mKe, C8595Pqb c8595Pqb, C38225rwf c38225rwf) {
        this(JV0.k(c8595Pqb.d(), str, "_"), r2, AbstractC30133ltf.d(c8595Pqb), r4, (InterfaceC45848xed) AbstractC1785Ded.a, (CU3) c30717mKe, c38225rwf, (Set) r8, (C2892Fd7) null, false, (String) r9, (String) null, (C29516lR3) null, (XFd) null, 29192);
        IL6 il6 = IL6.a;
        Single single = null;
        InterfaceC41595uT3 interfaceC41595uT3 = null;
        Object[] objArr = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10784Tr5(String str, C40568thd c40568thd, byte[] bArr, C38225rwf c38225rwf) {
        this(str, (Single) null, r3, (InterfaceC41595uT3) null, (InterfaceC45848xed) r5, (CU3) c40568thd, c38225rwf, (Set) r8, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 31496);
        C10321Sv1 e;
        IL6 il6 = IL6.a;
        C17373cM5 c17373cM5 = AbstractC1785Ded.a;
        e = AbstractC30133ltf.e(bArr);
    }
}
