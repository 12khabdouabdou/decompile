package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snapchat.client.messaging.ConversationRetentionMode;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class Kzk {
    public static C12447Wsj a;

    public static final byte[] a(int... iArr) {
        int length = iArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = (byte) iArr[i];
        }
        return bArr;
    }

    public static C23617h15 b(FY4 fy4, C38629sF4 c38629sF4) {
        return new C23617h15(fy4, c38629sF4);
    }

    public static final Integer c(C44090wKc c44090wKc) {
        int itemCount = c44090wKc.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (!AbstractC2032Dq9.j(c44090wKc.w(i).d(), "StoryCarouselHiddenSection")) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public static Retention d(Long l, boolean z) {
        if (z) {
            return Retention.INFINITE;
        }
        if (l.longValue() == 0) {
            return Retention.IMMEDIATE;
        }
        if (l.longValue() == 604800) {
            return Retention.SEVEN_DAY;
        }
        if (l.longValue() == 86400) {
            return Retention.TWENTY_FOUR_HOURS;
        }
        if (l.longValue() == 2678400) {
            return Retention.THIRTY_ONE_DAY;
        }
        return Retention.UNDEFINED;
    }

    public static final CompletableCreate e(InterfaceC7213Nca interfaceC7213Nca, CU9 cu9) {
        return new CompletableCreate(new VI9(interfaceC7213Nca, 7, cu9));
    }

    public static C10303Su4 f(IL4 il4, FY4 fy4) {
        return new C10303Su4(il4);
    }

    public static C15995bK4 g(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, InterfaceC22762gNg interfaceC22762gNg, T79 t79, C15698b65 c15698b65, C14361a65 c14361a65, C26863jS4 c26863jS4, InterfaceC0853Blj interfaceC0853Blj, KK4 kk4, C25277iG4 c25277iG4, C14575aG4 c14575aG4, C30278m05 c30278m05, C24975i25 c24975i25, J65 j65, XK4 xk4, OR4 or4, BI4 bi4, YT4 yt4, C48258zS4 c48258zS4, C30895mT4 c30895mT4, TI4 ti4, C44964wz3 c44964wz3, C22536gD c22536gD) {
        return new C15995bK4(fy4, interfaceC8724Pwg, c36351qY4, interfaceC22762gNg, t79, c15698b65, c14361a65, c26863jS4, interfaceC0853Blj, kk4, c25277iG4, c14575aG4, c30278m05, c24975i25, j65, xk4, or4, bi4, yt4, c48258zS4, c30895mT4, ti4, c44964wz3, c22536gD, new YF9(fy4.s0()));
    }

    public static C46062xo7 h(C38860sQ4 c38860sQ4) {
        return new C46062xo7(((C10303Su4) c38860sQ4.get()).b);
    }

    public static ArrayList i(ArrayList arrayList) {
        Retention retention;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int i = AbstractC39784t6f.c[((ConversationRetentionMode) it.next()).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                retention = Retention.UNDEFINED;
                            } else {
                                retention = Retention.THIRTY_ONE_DAY;
                            }
                        } else {
                            retention = Retention.INFINITE;
                        }
                    } else {
                        retention = Retention.TWENTY_FOUR_HOURS;
                    }
                } else {
                    retention = Retention.IMMEDIATE;
                }
            } else {
                retention = Retention.SEVEN_DAY;
            }
            arrayList2.add(retention);
        }
        return arrayList2;
    }
}
