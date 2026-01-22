package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: x6e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45130x6e extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final C0973Bre X;
    public final InterfaceC15222ake c;
    public final J7d t;

    static {
        XT7.Z.getClass();
        Collections.singletonList("ProfileIdentityNavigationEventDispatcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45130x6e(J7d j7d, InterfaceC15222ake interfaceC15222ake) {
        this.c = interfaceC15222ake;
        this.t = j7d;
        XT7 xt7 = XT7.Z;
        this.X = new C0973Bre(DM4.b(xt7, xt7, "ProfileIdentityNavigationEventDispatcher"));
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public final void F0(P4e p4e) {
        AbstractC37275rE9 abstractC37275rE9 = p4e.d;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        if (q4j instanceof C22404g6j) {
            AbstractC20071eN abstractC20071eN = ((C22404g6j) q4j).e;
            boolean z = abstractC20071eN instanceof L5j;
            J7d j7d = this.t;
            if (z) {
                j7d.b(new C7118My(0, EnumC29394lL7.y0, null, null, 123));
            } else if (abstractC20071eN instanceof W5j) {
                j7d.b(new C7822Ofc(new C11625Vfc(new C12169Wfc(null, new V28(new C33642oWc(1, this, C45130x6e.class, "onFriendClick", "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V", 0, 17), new C33642oWc(1, this, C45130x6e.class, "onFriendLongClick", "onFriendLongClick(Lcom/snap/friending/api/event/FriendLongClickEvent;)V", 0, 18), new C33642oWc(1, this, C45130x6e.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V", 0, 19), new C33642oWc(1, this, C45130x6e.class, "onFriendDoubleClick", "onFriendDoubleClick(Lcom/snap/friending/api/event/FriendDoubleClickEvent;)V", 0, 20)), false, false, false, null, null, null, false, EnumC29394lL7.y0, 4093))));
            }
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return Collections.singletonList(C22404g6j.class);
    }
}
