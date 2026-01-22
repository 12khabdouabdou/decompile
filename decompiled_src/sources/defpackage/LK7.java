package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class LK7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OK7 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LK7(OK7 ok7, String str, int i) {
        super(1);
        this.a = i;
        this.b = ok7;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                OK7 ok7 = this.b;
                C37546rR7 c37546rR7 = (C37546rR7) ok7.a.get();
                String str = this.c;
                c37546rR7.Q(c37546rR7.r(str));
                HT7 ht7 = (HT7) ok7.c.get();
                ht7.a.i();
                long longValue = ((Number) ht7.c.b(new C45548xQ7(((KBg) ht7.a()).G, str, 8), -1L)).longValue();
                if (longValue != -1) {
                    C5052Jd c5052Jd = ((KBg) ht7.a()).N;
                    c5052Jd.a.b(1625284907, "UPDATE FriendWhoAddedMe\nSET ignored = ?\nWHERE friendRowId = ?", 2, new C0423Ar7(longValue, 3));
                    c5052Jd.b(1625284907, BR7.k0);
                }
                return C25099i7j.a;
            case 1:
                OK7 ok72 = this.b;
                C37546rR7 c37546rR72 = (C37546rR7) ok72.a.get();
                String str2 = this.c;
                long r = c37546rR72.r(str2);
                C34503p9i c34503p9i = (C34503p9i) ok72.b.get();
                if (((Number) c34503p9i.f.b(new C48250zRg(((KBg) c34503p9i.a()).J0, str2, (byte) 0), -1L)).longValue() != -1) {
                    EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.Y;
                    c37546rR72.a.i();
                    ((KBg) c37546rR72.y()).G.h(r, BN7.SUGGESTED, enumC21540fT7);
                } else {
                    c37546rR72.Q(r);
                }
                return C25099i7j.a;
            default:
                OK7.j(this.b, this.c, (YOi) obj);
                return C25099i7j.a;
        }
    }
}
