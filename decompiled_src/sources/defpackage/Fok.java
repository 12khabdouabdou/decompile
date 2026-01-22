package defpackage;

import android.net.Uri;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Fok {
    public static final C32782nsa a(C39561swd c39561swd, EnumC9179Qsa enumC9179Qsa, String str) {
        String name = c39561swd.c.name();
        Long valueOf = Long.valueOf(c39561swd.g);
        return new C32782nsa(c39561swd.p, c39561swd.b, str, c39561swd.a, "snap", name, enumC9179Qsa, null, valueOf, c39561swd.q, 128);
    }

    public static XQ4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (XQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobSingletonRegistry", XQ4.class, false, new C39027sY5(c6453Ls3, ag4, y05));
    }

    public static EnumC40664tm c(Integer num) {
        if (num.intValue() == 1) {
            return EnumC40664tm.b;
        }
        if (num.intValue() == 2) {
            return EnumC40664tm.c;
        }
        if (num.intValue() == 3) {
            return EnumC40664tm.t;
        }
        if (num.intValue() == 4) {
            return EnumC40664tm.X;
        }
        if (num.intValue() == 5) {
            return EnumC40664tm.Y;
        }
        if (num.intValue() == 6) {
            return EnumC40664tm.Z;
        }
        if (num.intValue() == 7) {
            return EnumC40664tm.e0;
        }
        if (num.intValue() == 9) {
            return EnumC40664tm.f0;
        }
        if (num.intValue() == 10) {
            return EnumC40664tm.g0;
        }
        if (num.intValue() == 11) {
            return EnumC40664tm.h0;
        }
        if (num.intValue() == 12) {
            return EnumC40664tm.i0;
        }
        if (num.intValue() == 13) {
            return EnumC40664tm.j0;
        }
        if (num.intValue() == 14) {
            return EnumC40664tm.k0;
        }
        if (num.intValue() == 15) {
            return EnumC40664tm.l0;
        }
        if (num.intValue() == 16) {
            return EnumC40664tm.m0;
        }
        if (num.intValue() == 17) {
            return EnumC40664tm.n0;
        }
        if (num.intValue() == 18) {
            return EnumC40664tm.o0;
        }
        if (num.intValue() == 19) {
            return EnumC40664tm.p0;
        }
        if (num.intValue() == 20) {
            return EnumC40664tm.q0;
        }
        if (num.intValue() == 21) {
            return EnumC40664tm.r0;
        }
        if (num.intValue() == 22) {
            return EnumC40664tm.s0;
        }
        return EnumC40664tm.a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    public static EnumC7319Nhb d(C12303Wm0 c12303Wm0) {
        EnumC18768dP1 enumC18768dP1 = EnumC18768dP1.k0;
        ?? r1 = c12303Wm0.c;
        if (r1.contains(enumC18768dP1)) {
            return EnumC7319Nhb.SNAP_SEND;
        }
        if (r1.contains(EnumC18768dP1.l0)) {
            return EnumC7319Nhb.STORY_POST;
        }
        if (r1.contains(EnumC18768dP1.m0)) {
            return EnumC7319Nhb.DOUBLE_POST;
        }
        if (r1.contains(EnumC18768dP1.n0)) {
            return EnumC7319Nhb.CHAT_MEDIA;
        }
        if (r1.contains(EnumC18768dP1.o0)) {
            return EnumC7319Nhb.EXPORT;
        }
        if (r1.contains(EnumC18768dP1.p0)) {
            return EnumC7319Nhb.MEMORIES_BACKUP;
        }
        if (r1.contains(EnumC18768dP1.q0)) {
            return EnumC7319Nhb.MEMORIES_SAVE;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    public static OPi e(C12303Wm0 c12303Wm0) {
        EnumC18768dP1 enumC18768dP1 = EnumC18768dP1.a;
        ?? r1 = c12303Wm0.c;
        if (r1.contains(enumC18768dP1)) {
            return OPi.CAMERA;
        }
        if (r1.contains(EnumC18768dP1.b)) {
            return OPi.FEED;
        }
        if (r1.contains(EnumC18768dP1.c)) {
            return OPi.CHAT;
        }
        if (r1.contains(EnumC18768dP1.t)) {
            return OPi.MEMORIES;
        }
        if (r1.contains(EnumC18768dP1.X)) {
            return OPi.STORIES;
        }
        if (r1.contains(EnumC18768dP1.Y)) {
            return OPi.DISCOVER;
        }
        if (r1.contains(EnumC18768dP1.Z)) {
            return OPi.PREVIEW;
        }
        return null;
    }

    public static C7688Nz4 f(C45709xY4 c45709xY4) {
        return new C7688Nz4(c45709xY4);
    }

    public static C6735Mfd g(C38860sQ4 c38860sQ4) {
        return new C6735Mfd(((C7688Nz4) c38860sQ4.get()).a.b());
    }

    public static IZi h(C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "gcp.api.snapchat.com:443";
        c19934eG8.b = 60000L;
        c19934eG8.d = ((PSg) c23639h252.get()).d();
        c19934eG8.e = 600000L;
        c19934eG8.h = true;
        C43222vgg c43222vgg = C43222vgg.Z;
        c43222vgg.getClass();
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c43222vgg, "ServiceModule")));
        return new IZi(((P3j) c23639h254.get()).a("ReportService", c19934eG8, new C34881pRg((InterfaceC24456hef) c23639h25.get(), (C9435Ref) c23639h253.get()), c0924Bp6));
    }

    public static int i(INotificationPresenter iNotificationPresenter, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INotificationPresenter.class, composerMarshaller, iNotificationPresenter);
    }

    public static final UUID j(com.snapchat.client.messaging.UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static final C38223rwd k(C39561swd c39561swd, C16825bwh c16825bwh, Boolean bool) {
        int i;
        C14943aXi c14943aXi;
        if (bool.equals(Boolean.TRUE)) {
            i = 3;
        } else {
            i = 2;
        }
        Uri uri = c39561swd.u;
        if (uri == null) {
            Uri.Builder appendQueryParameter = JV0.d("snap").appendPath(c39561swd.b).appendQueryParameter("is_quote", String.valueOf(false));
            if (i != 0) {
                appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(i));
            }
            uri = appendQueryParameter.build();
        }
        if (c39561swd.a) {
            c14943aXi = new C14943aXi(C37508rPb.Z, C22820gQb.d.b, c16825bwh);
        } else {
            c14943aXi = new C14943aXi(C37508rPb.Z, C28167kQb.d.b, c16825bwh);
        }
        EnumC41587uSg enumC41587uSg = c39561swd.c;
        String str = c39561swd.b;
        C10622Tjb c10622Tjb = new C10622Tjb(str, enumC41587uSg, c39561swd.d, c39561swd.e, c39561swd.f, c39561swd.g, c39561swd.h, null, null, null, null, null, null, 8064);
        ZF2.Z.getClass();
        return new C38223rwd(-1L, -1L, true, c10622Tjb, new C1528Cs6(uri, AbstractC15274an0.d(c14943aXi, str)));
    }

    public static final com.snapchat.client.messaging.UUID l(String str) {
        UUID fromString = UUID.fromString(str);
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        return new com.snapchat.client.messaging.UUID(wrap.array());
    }

    public static final String m(D0j d0j) {
        return n(new com.snapchat.client.messaging.UUID(d0j.b));
    }

    public static final String n(com.snapchat.client.messaging.UUID uuid) {
        return j(uuid).toString();
    }
}
