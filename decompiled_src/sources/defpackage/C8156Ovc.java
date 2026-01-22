package defpackage;

import com.snapchat.client.messaging.UserIdToReaction;

/* renamed from: Ovc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8156Ovc {
    public long a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public int g;
    public boolean h;
    public boolean i;

    public static int a(C44090wKc c44090wKc, int i) {
        int i2;
        if (c44090wKc != null && (i2 = i + 1) < c44090wKc.getItemCount() && (c44090wKc.a(i2) instanceof C32586njc)) {
            return i2;
        }
        return i;
    }

    public final void b(OFf oFf, int i) {
        boolean z;
        int i2 = 0;
        if (this.g == -1) {
            int i3 = i - 1;
            while (true) {
                if (-1 < i3) {
                    C5949Ku c5949Ku = (C5949Ku) oFf.get(i3);
                    if (c5949Ku instanceof EP2) {
                        EP2 ep2 = (EP2) c5949Ku;
                        if (!ep2.e0()) {
                            z = ep2.Z.w();
                            break;
                        }
                    }
                    if (c5949Ku instanceof C32586njc) {
                        C32586njc c32586njc = (C32586njc) c5949Ku;
                        if (!c32586njc.Y.e0()) {
                            z = c32586njc.i0;
                            break;
                        }
                    }
                    i3--;
                } else {
                    i3 = 0;
                    z = false;
                    break;
                }
            }
            Integer valueOf = Integer.valueOf(i3);
            Boolean valueOf2 = Boolean.valueOf(z);
            int intValue = valueOf.intValue();
            boolean booleanValue = valueOf2.booleanValue();
            this.g = intValue;
            this.h = booleanValue;
        }
        if (this.a != -2) {
            return;
        }
        int i4 = -1;
        for (Object obj : oFf) {
            int i5 = i2 + 1;
            if (i2 >= 0) {
                C5949Ku c5949Ku2 = (C5949Ku) obj;
                boolean z2 = c5949Ku2 instanceof EP2;
                if (z2 && ((EP2) c5949Ku2).h0 && i4 == -1) {
                    i4 = i2;
                }
                if (z2) {
                    EP2 ep22 = (EP2) c5949Ku2;
                    if (!ep22.Z.x().isEmpty()) {
                        String str = ep22.e0;
                        for (UserIdToReaction userIdToReaction : AbstractC41828ue3.c1(ep22.Z.x())) {
                            if (!AbstractC2032Dq9.j(str, I0j.X(userIdToReaction.getUserId())) && userIdToReaction.getReaction().getUnread()) {
                                this.a = Math.max(this.a, userIdToReaction.getReaction().getReactionId().longValue());
                                int i6 = this.b;
                                if (i2 > i6) {
                                    this.d = i2;
                                }
                                this.b = Math.max(i6, i2);
                            }
                            if (userIdToReaction.getReaction().getUnread()) {
                                break;
                            }
                        }
                    }
                }
                i2 = i5;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (i4 == this.b) {
            this.e = true;
        }
        this.a = Math.max(this.a, -1L);
    }
}
