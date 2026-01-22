package defpackage;

import java.util.List;

/* renamed from: kS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28204kS7 implements InterfaceC26866jS7 {
    public final C8977Qih a;
    public final C12303Wm0 b;
    public final C12718Xfi c;

    public C28204kS7(I45 i45, C8977Qih c8977Qih) {
        this.a = c8977Qih;
        FHh fHh = FHh.Z;
        this.b = AbstractC31823n9f.j(fHh, fHh, "FriendStoryDeletion");
        this.c = new C12718Xfi(new C0567Ay7(i45, 10, this));
    }

    public final void a(YOi yOi, List list) {
        this.a.c(list, new ZI6(1, this, C28204kS7.class, "postedAndServerConfirmedStorySnapPredicate", "postedAndServerConfirmedStorySnapPredicate(Lcom/snap/db/query/stories/SelectSnapDataForDeletion;)Z", 0, 21));
    }
}
