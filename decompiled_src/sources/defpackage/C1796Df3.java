package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: Df3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1796Df3 {

    @SerializedName("id")
    private final UUID a;

    @SerializedName("user_info")
    private final e b;

    @SerializedName("display_name")
    private final String c;

    @SerializedName("timestamp")
    private final long d;

    @SerializedName("text")
    private final String e;

    @SerializedName("state")
    private final EnumC20478eg3 f;

    @SerializedName("updating_to_state")
    private final EnumC20478eg3 g;

    @SerializedName("reaction")
    private final d h;

    @SerializedName("badges")
    private final Set<a> i;

    @SerializedName("parent_comment_id")
    private final UUID j;

    @SerializedName("total_child_comments_count")
    private final long k;

    @SerializedName("child_comments")
    private final Map<UUID, C1796Df3> l;

    @SerializedName("mention_attributions")
    private final List<C11616Vf3> m;

    @SerializedName("interaction_metadata")
    private final b n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: Df3$a */
    /* loaded from: classes4.dex */
    public static final class a {

        @SerializedName("unset")
        public static final a a;

        @SerializedName("creator")
        public static final a b;

        @SerializedName("snap_star")
        public static final a c;
        public static final /* synthetic */ a[] t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [Df3$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [Df3$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [Df3$a, java.lang.Enum] */
        static {
            ?? r3 = new Enum("UNSET", 0);
            a = r3;
            ?? r4 = new Enum("CREATOR", 1);
            b = r4;
            ?? r5 = new Enum("SNAP_STAR", 2);
            c = r5;
            t = new a[]{r3, r4, r5};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) t.clone();
        }
    }

    /* renamed from: Df3$b */
    /* loaded from: classes4.dex */
    public static final class b {

        @SerializedName("is_favorited_by_creator")
        private final boolean a;

        public b(boolean z) {
            this.a = z;
        }

        public final boolean a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.a == ((b) obj).a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a ? 1231 : 1237;
        }

        public final String toString() {
            return "InteractionMetadata(isFavoritedByCreator=" + this.a + ")";
        }
    }

    /* renamed from: Df3$c */
    /* loaded from: classes4.dex */
    public static final class c {

        @SerializedName("id")
        private final String a;

        @SerializedName(DatabaseHelper.authorizationToken_Type)
        private final EnumC2338Ef3 b;

        public c(String str, EnumC2338Ef3 enumC2338Ef3) {
            this.a = str;
            this.b = enumC2338Ef3;
        }

        public final String a() {
            return this.a;
        }

        public final EnumC2338Ef3 b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (AbstractC2032Dq9.j(this.a, cVar.a) && this.b == cVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ProfileId(id=" + this.a + ", type=" + this.b + ")";
        }
    }

    /* renamed from: Df3$d */
    /* loaded from: classes4.dex */
    public static final class d {

        @SerializedName(AnalyticsListener.ANALYTICS_COUNT_KEY)
        private final long a;

        @SerializedName("has_current_user_reacted")
        private final boolean b;

        public d() {
            this(0L, 3);
        }

        public static d a(d dVar) {
            long j = dVar.a;
            dVar.getClass();
            return new d(j, true);
        }

        public final long b() {
            return this.a;
        }

        public final boolean c() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a == dVar.a && this.b == dVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            long j = this.a;
            int i2 = ((int) (j ^ (j >>> 32))) * 31;
            if (this.b) {
                i = 1231;
            } else {
                i = 1237;
            }
            return i2 + i;
        }

        public final String toString() {
            return "Reaction(count=" + this.a + ", hasCurrentUserReacted=" + this.b + ")";
        }

        public /* synthetic */ d(long j, int i) {
            this((i & 1) != 0 ? 0L : j, false);
        }

        public d(long j, boolean z) {
            this.a = j;
            this.b = z;
        }
    }

    /* renamed from: Df3$e */
    /* loaded from: classes4.dex */
    public static final class e {

        @SerializedName("user_id")
        private final String a;

        @SerializedName("bitmoji_avatar_id")
        private final String b;

        @SerializedName("bitmoji_selfie_id")
        private final String c;

        @SerializedName("profile_id")
        private final c d;

        @SerializedName("profile_image_url")
        private final String e;

        public e(String str, String str2, String str3, c cVar, String str4) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = cVar;
            this.e = str4;
        }

        public final String a() {
            return this.b;
        }

        public final String b() {
            return this.c;
        }

        public final c c() {
            return this.d;
        }

        public final String d() {
            return this.e;
        }

        public final String e() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (AbstractC2032Dq9.j(this.a, eVar.a) && AbstractC2032Dq9.j(this.b, eVar.b) && AbstractC2032Dq9.j(this.c, eVar.c) && AbstractC2032Dq9.j(this.d, eVar.d) && AbstractC2032Dq9.j(this.e, eVar.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            String str = this.a;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = hashCode * 31;
            String str2 = this.b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.c;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i4 = (i3 + hashCode3) * 31;
            c cVar = this.d;
            if (cVar == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = cVar.hashCode();
            }
            int i5 = (i4 + hashCode4) * 31;
            String str4 = this.e;
            if (str4 != null) {
                i = str4.hashCode();
            }
            return i5 + i;
        }

        public final String toString() {
            String str = this.a;
            String str2 = this.b;
            String str3 = this.c;
            c cVar = this.d;
            String str4 = this.e;
            StringBuilder v = DM4.v("UserInfo(userId=", str, ", bitmojiAvatarId=", str2, ", bitmojiSelfieId=");
            v.append(str3);
            v.append(", profileId=");
            v.append(cVar);
            v.append(", profileImageUrl=");
            return AbstractC30172lva.C(v, str4, ")");
        }
    }

    public C1796Df3(UUID uuid, e eVar, String str, long j, String str2, EnumC20478eg3 enumC20478eg3, EnumC20478eg3 enumC20478eg32, d dVar, Set set, UUID uuid2, long j2, Map map, List list, b bVar) {
        this.a = uuid;
        this.b = eVar;
        this.c = str;
        this.d = j;
        this.e = str2;
        this.f = enumC20478eg3;
        this.g = enumC20478eg32;
        this.h = dVar;
        this.i = set;
        this.j = uuid2;
        this.k = j2;
        this.l = map;
        this.m = list;
        this.n = bVar;
    }

    public static C1796Df3 a(C1796Df3 c1796Df3, UUID uuid, EnumC20478eg3 enumC20478eg3, EnumC20478eg3 enumC20478eg32, d dVar, long j, Map map, b bVar, int i) {
        UUID uuid2;
        EnumC20478eg3 enumC20478eg33;
        EnumC20478eg3 enumC20478eg34;
        d dVar2;
        long j2;
        Map map2;
        b bVar2;
        if ((i & 1) != 0) {
            uuid2 = c1796Df3.a;
        } else {
            uuid2 = uuid;
        }
        e eVar = c1796Df3.b;
        String str = c1796Df3.c;
        long j3 = c1796Df3.d;
        String str2 = c1796Df3.e;
        if ((i & 32) != 0) {
            enumC20478eg33 = c1796Df3.f;
        } else {
            enumC20478eg33 = enumC20478eg3;
        }
        if ((i & 64) != 0) {
            enumC20478eg34 = c1796Df3.g;
        } else {
            enumC20478eg34 = enumC20478eg32;
        }
        if ((i & 128) != 0) {
            dVar2 = c1796Df3.h;
        } else {
            dVar2 = dVar;
        }
        Set<a> set = c1796Df3.i;
        UUID uuid3 = c1796Df3.j;
        if ((i & 1024) != 0) {
            j2 = c1796Df3.k;
        } else {
            j2 = j;
        }
        if ((i & 2048) != 0) {
            map2 = c1796Df3.l;
        } else {
            map2 = map;
        }
        List<C11616Vf3> list = c1796Df3.m;
        if ((i & 8192) != 0) {
            bVar2 = c1796Df3.n;
        } else {
            bVar2 = bVar;
        }
        c1796Df3.getClass();
        return new C1796Df3(uuid2, eVar, str, j3, str2, enumC20478eg33, enumC20478eg34, dVar2, set, uuid3, j2, map2, list, bVar2);
    }

    public final Set b() {
        return this.i;
    }

    public final Map c() {
        return this.l;
    }

    public final String d() {
        return this.c;
    }

    public final UUID e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1796Df3)) {
            return false;
        }
        C1796Df3 c1796Df3 = (C1796Df3) obj;
        if (AbstractC2032Dq9.j(this.a, c1796Df3.a) && AbstractC2032Dq9.j(this.b, c1796Df3.b) && AbstractC2032Dq9.j(this.c, c1796Df3.c) && this.d == c1796Df3.d && AbstractC2032Dq9.j(this.e, c1796Df3.e) && this.f == c1796Df3.f && this.g == c1796Df3.g && AbstractC2032Dq9.j(this.h, c1796Df3.h) && AbstractC2032Dq9.j(this.i, c1796Df3.i) && AbstractC2032Dq9.j(this.j, c1796Df3.j) && this.k == c1796Df3.k && AbstractC2032Dq9.j(this.l, c1796Df3.l) && AbstractC2032Dq9.j(this.m, c1796Df3.m) && AbstractC2032Dq9.j(this.n, c1796Df3.n)) {
            return true;
        }
        return false;
    }

    public final b f() {
        return this.n;
    }

    public final List g() {
        return this.m;
    }

    public final UUID h() {
        return this.j;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c2 = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        long j = this.d;
        int hashCode3 = (this.f.hashCode() + AbstractC31823n9f.c((c2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e)) * 31;
        EnumC20478eg3 enumC20478eg3 = this.g;
        int i = 0;
        if (enumC20478eg3 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC20478eg3.hashCode();
        }
        int f = AbstractC28593kka.f(this.i, (this.h.hashCode() + ((hashCode3 + hashCode) * 31)) * 31, 31);
        UUID uuid = this.j;
        if (uuid == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uuid.hashCode();
        }
        long j2 = this.k;
        int e2 = YHe.e(JV0.c(this.l, (((f + hashCode2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31, this.m);
        b bVar = this.n;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return e2 + i;
    }

    public final d i() {
        return this.h;
    }

    public final EnumC20478eg3 j() {
        return this.f;
    }

    public final String k() {
        return this.e;
    }

    public final long l() {
        return this.d;
    }

    public final long m() {
        return this.k;
    }

    public final EnumC20478eg3 n() {
        return this.g;
    }

    public final e o() {
        return this.b;
    }

    public final boolean p() {
        if (this.j != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Comment(id=" + this.a + ", state=" + this.f + ", posterUserId=" + this.b.e() + ", parentCommentId=" + this.j + ", totalChildCommentsCount=" + this.k + ", childCommentsCount=" + this.l.size() + ", mentionedUserCount=" + this.m.size();
    }

    public /* synthetic */ C1796Df3(UUID uuid, e eVar, String str, long j, String str2, EnumC20478eg3 enumC20478eg3, d dVar, Set set, UUID uuid2, long j2, List list, b bVar, int i) {
        this(uuid, eVar, str, j, str2, enumC20478eg3, null, (i & 128) != 0 ? new d(0L, 3) : dVar, (i & 256) != 0 ? IL6.a : set, uuid2, (i & 1024) != 0 ? 0L : j2, C41431uL6.a, list, (i & 8192) != 0 ? null : bVar);
    }
}
