package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;
import java.util.Collections;

/* loaded from: classes4.dex */
public class QZ3 {
    public static final C23052gbd A0;
    public static final C23052gbd B0;
    public static final C23052gbd C0;
    public static final C23052gbd D0;
    public static final C23052gbd E;
    public static final C23052gbd E0;
    public static final C23052gbd F;
    public static final C23052gbd G;
    public static final C23052gbd H;
    public static final C23052gbd I;

    /* renamed from: J, reason: collision with root package name */
    public static final C23052gbd f15762J;
    public static final C23052gbd K;
    public static final C23052gbd L;
    public static final C23052gbd M;
    public static final C23052gbd N;
    public static final C23052gbd O;
    public static final C23052gbd P;
    public static final C23052gbd Q;
    public static final C23052gbd R;
    public static final C23052gbd S;
    public static final C23052gbd T;
    public static final C23052gbd U;
    public static final C23052gbd V;
    public static final C23052gbd W;
    public static final C23052gbd X;
    public static final C23052gbd Y;
    public static final C23052gbd Z;
    public static final C23052gbd a0;
    public static final C23052gbd b0;
    public static final C23052gbd c0;
    public static final C23052gbd d0;
    public static final C23052gbd e0;
    public static final C23052gbd f0;
    public static final C23052gbd g0;
    public static final C23052gbd h0;
    public static final C23052gbd i0;
    public static final C23052gbd j0;
    public static final C23052gbd k0;
    public static final C23052gbd l0;
    public static final C23052gbd m0;
    public static final C23052gbd n0;
    public static final C23052gbd o0;
    public static final C23052gbd p0;
    public static final C23052gbd q0;
    public static final C23052gbd r0;
    public static final C23052gbd s0;
    public static final C23052gbd t0;
    public static final C23052gbd u0;
    public static final C23052gbd v0;
    public static final C23052gbd w0;
    public static final C23052gbd x0;
    public static final C23052gbd y0;
    public static final C23052gbd z0;
    public C18935dX3.q.b A;
    public InterfaceC18163cwj B;
    public int C;
    public int D;
    public DZ3 d;
    public NZ3 e;
    public OZ3 f;
    public GZ3 g;
    public int h;
    public C10872Tva j;
    public boolean k;
    public final PZ3 l;
    public C12718Xfi m;
    public String n;
    public NXi o;
    public boolean p;
    public boolean q;
    public boolean r;
    public EnumC35641q0h s;
    public EnumC16222bV3 t;
    public SZ3 u;
    public EnumC45647xV3 v;
    public String w;
    public String x;
    public String y;
    public C18935dX3.y z;
    public final String a = J0j.a().toString();
    public final DX3 b = new DX3(this);
    public FZ3 c = new FZ3(null, 0 == true ? 1 : 0, -1);
    public H7 i = H7.h;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        E = new C23052gbd("CONTEXT_CLIENT_INFO");
        F = new C23052gbd("SNAP_ATTACHMENT_URL");
        G = new C23052gbd("VERIFIED_ATTACHMENT_URI");
        H = new C23052gbd("VENUE_ID");
        I = new C23052gbd("LENS_ID");
        f15762J = new C23052gbd("LENS_RANKING_ID");
        K = new C23052gbd("FILTER_ID");
        L = new C23052gbd("UNLOCKABLES_INFO");
        M = new C23052gbd("CONTEXT_SNAP_ID");
        N = new C23052gbd("MEMORIES_ENTRY_ID");
        O = new C23052gbd("CONTEXT_REPLY_MEDIA_KEY");
        P = new C23052gbd("CONTEXT_REPLY_MEDIA_IV");
        Q = new C23052gbd("TEAMSNAP_ID");
        R = new C23052gbd("FORCE_CONTEXT_NETWORK_REQUEST");
        S = new C23052gbd("CONTEXT_USER_IDENTITY");
        T = new C23052gbd("IS_USER_GENERATED_CONTENT");
        U = new C23052gbd("CONTEXT_COMPOSITE_STORY_ID");
        V = new C23052gbd("ENGAGEMENT_COUNTS");
        W = new C23052gbd("SHARE_COUNT");
        X = new C23052gbd("VIEW_COUNT");
        Y = new C23052gbd("REMIX_COUNT");
        Z = new C23052gbd("SUBSCRIBE_COUNT");
        a0 = new C23052gbd("CONTEXT_IS_FAVORITED_SERVER_STATE");
        b0 = new C23052gbd("CONTEXT_IS_FAVORITED_SERVER_STATE_TIMESTAMP_MS");
        c0 = new C23052gbd("BOOST_COUNT");
        d0 = new C23052gbd("IS_COMMENTS_ENABLED");
        e0 = new C23052gbd("LIVE_COMMENTS_COUNT");
        f0 = new C23052gbd("PENDING_COMMENTS_COUNT");
        g0 = new C23052gbd("NEW_PENDING_COMMENTS_COUNT");
        h0 = new C23052gbd("RECOMMEND_COUNT");
        i0 = new C23052gbd("CONTEXT_IS_RECOMMENDED_SERVER_STATE");
        j0 = new C23052gbd("CONTEXT_IS_RECOMMENDED_SERVER_STATE_TIMESTAMP_MS");
        k0 = new C23052gbd("IS_FROM_PUBLIC_STORY_SNAP_PRO_SECTION");
        l0 = new C23052gbd("USER_ID");
        m0 = new C23052gbd("SNAP_DESCRIPTION");
        n0 = new C23052gbd("CONTEXT_MULTI_SNAP_FIRST_SNAP_ID");
        o0 = new C23052gbd("CONVERSATION_ID");
        p0 = new C23052gbd("FEED_ID");
        q0 = new C23052gbd("CONTEXT_SNAP_TYPE");
        r0 = new C23052gbd("TAGGED_USER_NAMES");
        s0 = new C23052gbd("TAGGED_USER_IDS");
        t0 = new C23052gbd("CREATOR_DISPLAY_NAME");
        u0 = new C23052gbd("SENDER_USERNAME");
        v0 = new C23052gbd("SENDER_UUID");
        w0 = new C23052gbd("FROM_DWEB");
        x0 = new C23052gbd("SPONSOR");
        y0 = new C23052gbd("MODERATION_DATA");
        z0 = new C23052gbd("CLIENT_CONTEXT_LABEL_METADATA");
        A0 = new C23052gbd("SERVER_CONTEXT_LABEL_METADATA");
        B0 = new C23052gbd("PROMPT_LENS_SNAP_METADATA");
        C0 = new C23052gbd("FILTER_GEOFILTER_ID");
        D0 = new C23052gbd("LENS_METADATA");
        E0 = new C23052gbd("SHOULD_AUTO_OPEN_REPLY");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [PZ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, CZ3] */
    public QZ3() {
        EnumC47044yY3 enumC47044yY3 = EnumC47044yY3.CONTEXT_MENU_CARDS;
        ?? obj = new Object();
        obj.a = null;
        obj.b = enumC47044yY3;
        ?? obj2 = new Object();
        obj2.a = false;
        obj2.b = obj;
        this.l = obj2;
        this.C = 9;
        C29620lW3.Z.getClass();
        Collections.singletonList("ContextSession");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = EnumC16222bV3.UNKNOWN;
        this.D = 18;
        this.u = SZ3.l0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        boolean z;
        NZ3 nz3;
        String str;
        DZ3 dz3;
        boolean z2;
        InterfaceC36274qUa interfaceC36274qUa;
        OZ3 oz3 = this.f;
        if (oz3 != null && oz3.E && (interfaceC36274qUa = (InterfaceC36274qUa) this.c.v.i()) != null) {
            interfaceC36274qUa.expose();
            if (Ukk.d(interfaceC36274qUa)) {
                z = true;
                nz3 = this.e;
                String str2 = null;
                if (nz3 == null) {
                    str = nz3.b;
                } else {
                    str = null;
                }
                dz3 = this.d;
                if (dz3 != null) {
                    str2 = dz3.a;
                }
                if ((nz3 == null && nz3.f) || z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (str != null || str2 == null || !z2) {
                    return false;
                }
                return true;
            }
        }
        z = false;
        nz3 = this.e;
        String str22 = null;
        if (nz3 == null) {
        }
        dz3 = this.d;
        if (dz3 != null) {
        }
        if (nz3 == null) {
        }
        z2 = false;
        if (str != null) {
        }
        return false;
    }

    public final boolean b(int i) {
        OZ3 oz3;
        String str;
        if (i != 3 || (!u() && !s())) {
            if ((this.j == null || u()) && (oz3 = this.f) != null) {
                if (!oz3.p && !Uwk.e(oz3.f)) {
                    C18935dX3 c18935dX3 = oz3.b;
                    if ((c18935dX3 == null || MessageNano.toByteArray(c18935dX3).length == 0) && !Uwk.e(oz3.d) && !Uwk.e(oz3.h) && !Uwk.e(oz3.c) && !Uwk.e(oz3.g) && !oz3.o) {
                        if (u() && (str = oz3.m) != null && str.length() > 0) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final EnumC44372wY3 c() {
        int i;
        SZ3 sz3 = this.u;
        if (sz3 != SZ3.a && (i = this.D) != 3) {
            if (i == 1) {
                return EnumC44372wY3.CHAT;
            }
            if (i == 7) {
                return EnumC44372wY3.SPOTLIGHT;
            }
            if (i == 13) {
                return EnumC44372wY3.MEMORIES;
            }
            if (TZ3.b.contains(sz3)) {
                return EnumC44372wY3.STORY_PREMIUM;
            }
            if (TZ3.a.contains(this.u)) {
                return EnumC44372wY3.STORY_USER;
            }
            if (TZ3.c.contains(this.u)) {
                return EnumC44372wY3.STORY_MANAGEMENT;
            }
            return null;
        }
        return EnumC44372wY3.DIRECT_SNAP;
    }

    public final EnumC45708xY3 d(EnumC47044yY3 enumC47044yY3) {
        int i = this.D;
        if (i == 5 && enumC47044yY3 == EnumC47044yY3.POST_SNAP_ACTIONS_CHAT) {
            return EnumC45708xY3.STORY_USER_POST_STORY_ACTIONS;
        }
        if (i == 3) {
            return EnumC45708xY3.DIRECT_SNAP_POST_SNAP_ACTIONS_FEED;
        }
        if (i == 13) {
            return EnumC45708xY3.STORY_USER_FRIEND;
        }
        if (enumC47044yY3 == EnumC47044yY3.POST_SNAP_ACTIONS_CHAT && i == 1) {
            return EnumC45708xY3.DIRECT_SNAP_POST_SNAP_ACTIONS_CHAT;
        }
        SZ3 sz3 = SZ3.X;
        if (i == 9 && this.u == sz3) {
            return EnumC45708xY3.CHAT_CHAT_MEDIA_FRIEND_PROFILE;
        }
        SZ3 sz32 = this.u;
        if (sz32 == sz3) {
            return EnumC45708xY3.CHAT_CHAT_MEDIA;
        }
        if (i == 14) {
            return EnumC45708xY3.STORY_USER_MAPS;
        }
        if (sz32 == SZ3.b) {
            return EnumC45708xY3.STORY_USER_FRIEND;
        }
        if (i != 7 && sz32 == SZ3.c) {
            return EnumC45708xY3.STORY_USER_IMPALA;
        }
        if (sz32 == SZ3.f0) {
            return EnumC45708xY3.STORY_USER_MY;
        }
        if (sz32 == SZ3.h0) {
            return EnumC45708xY3.STORY_USER_SAVED;
        }
        return null;
    }

    public String e() {
        return this.a;
    }

    public final boolean f() {
        C18935dX3.s sVar;
        C18935dX3 c18935dX3;
        OZ3 oz3 = this.f;
        if (oz3 != null && (c18935dX3 = oz3.b) != null) {
            sVar = c18935dX3.l0;
        } else {
            sVar = null;
        }
        if (sVar != null) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        String str;
        LZ3 lz3;
        C18935dX3 c18935dX3;
        C18935dX3.q qVar;
        String str2;
        OZ3 oz3 = this.f;
        if (oz3 != null && (str = oz3.d) != null && str.length() > 0) {
            OZ3 oz32 = this.f;
            if (oz32 != null) {
                lz3 = oz32.i0;
            } else {
                lz3 = null;
            }
            if (lz3 == null) {
                if (oz32 != null && (c18935dX3 = oz32.b) != null && (qVar = c18935dX3.G0) != null && (str2 = qVar.b) != null && str2.length() > 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean h() {
        String str;
        OZ3 oz3 = this.f;
        if (oz3 == null || (str = oz3.m) == null || !(!R4i.w1(str))) {
            return false;
        }
        return true;
    }

    public final boolean i() {
        EnumC41587uSg enumC41587uSg;
        OZ3 oz3 = this.f;
        if (oz3 != null) {
            enumC41587uSg = oz3.O;
        } else {
            enumC41587uSg = null;
        }
        if (enumC41587uSg == EnumC41587uSg.t0) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.d != null && !p()) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        C18935dX3 c18935dX3;
        C18935dX3.B b;
        OZ3 oz3 = this.f;
        if (oz3 == null || (c18935dX3 = oz3.b) == null || (b = c18935dX3.J0) == null || (b.a & 1) == 0) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        OZ3 oz3 = this.f;
        if (oz3 == null) {
            return false;
        }
        if (!oz3.F && !oz3.I) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C17641cZ3 c17641cZ3;
        boolean z10;
        boolean z11;
        C18935dX3 c18935dX3;
        C18935dX3.A a;
        OZ3 oz3 = this.f;
        if (oz3 != null && (c18935dX3 = oz3.b) != null && (a = c18935dX3.s0) != null && a.c) {
            z = true;
        } else {
            z = false;
        }
        int i = this.C;
        if (i != 12 && i != 14) {
            z2 = false;
        } else {
            z2 = true;
        }
        SZ3 sz3 = this.u;
        SZ3 sz32 = SZ3.c;
        if (sz3 == sz32 && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (oz3 != null && oz3.E) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (oz3 != null) {
            if (oz3.F) {
                z5 = this.c.h;
            } else if (oz3.I && this.c.i && oz3.v) {
                z5 = true;
            }
            if (z5 && !z3) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (sz3 == SZ3.a) {
                if (oz3 != null) {
                    z10 = AbstractC2032Dq9.j(oz3.U, Boolean.TRUE);
                } else {
                    z10 = false;
                }
                if (z10) {
                    OZ3 oz32 = this.f;
                    if (oz32 != null) {
                        z11 = AbstractC2032Dq9.j(oz32.d0, Boolean.TRUE);
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        z7 = true;
                        if (this.C != 7 && this.u == sz32) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if ((!z4 || z6 || z7 || z8) && sz3 != SZ3.h0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            OZ3 oz33 = this.f;
                            if (oz33 != null) {
                                c17641cZ3 = oz33.K;
                            } else {
                                c17641cZ3 = null;
                            }
                            if (c17641cZ3 != null && !z) {
                                return true;
                            }
                        }
                        return false;
                    }
                }
            }
            z7 = false;
            if (this.C != 7) {
            }
            z8 = false;
            if (!z4) {
            }
            z9 = true;
            if (z9) {
            }
            return false;
        }
        z5 = false;
        if (z5) {
        }
        z6 = true;
        if (sz3 == SZ3.a) {
        }
        z7 = false;
        if (this.C != 7) {
        }
        z8 = false;
        if (!z4) {
        }
        z9 = true;
        if (z9) {
        }
        return false;
    }

    public final boolean n(String str) {
        C18935dX3 c18935dX3;
        G0j[] g0jArr;
        OZ3 oz3 = this.f;
        if (oz3 != null) {
            c18935dX3 = oz3.b;
        } else {
            c18935dX3 = null;
        }
        if (c18935dX3 != null && (g0jArr = c18935dX3.c) != null) {
            int length = g0jArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (Lok.h(g0jArr[i]).equals(str)) {
                    if (!TZ3.a.contains(this.u) || this.u == SZ3.h0) {
                        break;
                    }
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    public final boolean o() {
        if (this.u != SZ3.c) {
            OZ3 oz3 = this.f;
            if ((oz3 != null && (oz3.E || oz3.G || oz3.f15753J)) || l()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean p() {
        C39435sqj c39435sqj;
        OZ3 oz3 = this.f;
        if (oz3 == null || (c39435sqj = oz3.l) == null || !c39435sqj.e()) {
            return false;
        }
        return true;
    }

    public final boolean q() {
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) this.c.w.i();
        if (interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
            if (Ukk.d(interfaceC36274qUa)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean r() {
        NXi nXi;
        if (!u() || this.v != EnumC45647xV3.b) {
            if (!this.k && this.c.o != null && !s()) {
                if (u() && ((nXi = this.o) == null || !nXi.d)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final boolean s() {
        if (this.D == 13) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        boolean z;
        boolean z2;
        OZ3 oz3 = this.f;
        if (oz3 != null && oz3.E) {
            z = true;
        } else {
            z = false;
        }
        if (this.t == EnumC16222bV3.CHAT) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || z2) {
            return false;
        }
        return true;
    }

    public final boolean u() {
        OZ3 oz3 = this.f;
        if (oz3 != null) {
            return oz3.B;
        }
        return false;
    }

    public final boolean v() {
        if (this.q && !u()) {
            return true;
        }
        return false;
    }
}
