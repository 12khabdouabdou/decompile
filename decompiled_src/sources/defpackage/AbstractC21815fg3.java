package defpackage;

import java.util.Set;
import java.util.UUID;

/* renamed from: fg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC21815fg3 {
    public static final C1796Df3 a(C1796Df3 c1796Df3, UUID uuid) {
        Set c1 = AbstractC42464v70.c1(new EnumC20478eg3[]{EnumC20478eg3.e0, EnumC20478eg3.Y, EnumC20478eg3.X, EnumC20478eg3.Z});
        if (c1.contains(c1796Df3.j())) {
            if (uuid == null) {
                uuid = c1796Df3.e();
            }
            return C1796Df3.a(c1796Df3, uuid, EnumC20478eg3.t, null, null, 0L, null, null, 16350);
        }
        throw new IllegalStateException(("Only " + c1 + " are valid previous states when transitioning to APPROVED").toString());
    }

    public static final C1796Df3 b(C1796Df3 c1796Df3) {
        Set c1 = AbstractC42464v70.c1(new EnumC20478eg3[]{EnumC20478eg3.t, EnumC20478eg3.Y, EnumC20478eg3.Z});
        if (c1.contains(c1796Df3.j())) {
            return C1796Df3.a(c1796Df3, null, EnumC20478eg3.b, null, null, 0L, null, null, 16351);
        }
        throw new IllegalStateException(("Only " + c1 + " are valid previous states when transitioning to DELETED").toString());
    }

    public static final C1796Df3 c(C1796Df3 c1796Df3) {
        if (c1796Df3.j() == EnumC20478eg3.e0) {
            return C1796Df3.a(c1796Df3, null, EnumC20478eg3.f0, null, null, 0L, null, null, 16351);
        }
        throw new IllegalStateException("Only POSTING is valid previous state when transitioning to FAILED");
    }

    public static final C1796Df3 d(C1796Df3 c1796Df3, UUID uuid) {
        if (c1796Df3.j() == EnumC20478eg3.e0) {
            if (uuid != null) {
                return C1796Df3.a(c1796Df3, uuid, EnumC20478eg3.X, null, null, 0L, null, null, 16350);
            }
            return C1796Df3.a(c1796Df3, null, EnumC20478eg3.X, null, null, 0L, null, null, 16351);
        }
        throw new IllegalStateException("Only POSTING is valid previous state when transitioning to USER_PENDING");
    }
}
