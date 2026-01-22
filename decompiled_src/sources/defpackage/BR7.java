package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final BR7 b = new BR7(1, 0);
    public static final BR7 c = new BR7(1, 1);
    public static final BR7 t = new BR7(1, 2);
    public static final BR7 X = new BR7(1, 3);
    public static final BR7 Y = new BR7(1, 4);
    public static final BR7 Z = new BR7(1, 5);
    public static final BR7 e0 = new BR7(1, 6);
    public static final BR7 f0 = new BR7(1, 7);
    public static final BR7 g0 = new BR7(1, 8);
    public static final BR7 h0 = new BR7(1, 9);
    public static final BR7 i0 = new BR7(1, 10);
    public static final BR7 j0 = new BR7(1, 11);
    public static final BR7 k0 = new BR7(1, 12);
    public static final BR7 l0 = new BR7(1, 13);
    public static final BR7 m0 = new BR7(1, 14);
    public static final BR7 n0 = new BR7(1, 15);
    public static final BR7 o0 = new BR7(1, 16);
    public static final BR7 p0 = new BR7(1, 17);
    public static final BR7 q0 = new BR7(1, 18);
    public static final BR7 r0 = new BR7(1, 19);
    public static final BR7 s0 = new BR7(1, 20);
    public static final BR7 t0 = new BR7(1, 21);
    public static final BR7 u0 = new BR7(1, 22);
    public static final BR7 v0 = new BR7(1, 23);
    public static final BR7 w0 = new BR7(1, 24);
    public static final BR7 x0 = new BR7(1, 25);
    public static final BR7 y0 = new BR7(1, 26);
    public static final BR7 z0 = new BR7(1, 27);
    public static final BR7 A0 = new BR7(1, 28);
    public static final BR7 B0 = new BR7(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BR7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("FriendWithShortcut");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("FriendShortcut");
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C46244xwd) obj).m, Boolean.TRUE));
            case 4:
                JXb jXb = ((C16029bLh) obj).a;
                if (jXb != null) {
                    return Boolean.valueOf(((C24194hS7) jXb).a.r);
                }
                throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
            case 5:
                return new C12979Xs8((String) obj);
            case 6:
                ((Function1) obj).invoke("FriendSyncState");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("FriendWhoAddedMe");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("Friendmoji");
                return C25099i7j.a;
            case 16:
                return ((EnumC41620uU7) obj).a;
            case 17:
                return Boolean.valueOf(((C16029bLh) obj).a instanceof C24194hS7);
            case 18:
                return Boolean.valueOf(!(((C16029bLh) obj).a instanceof C24194hS7));
            case 19:
                return Boolean.valueOf(AbstractC2032Dq9.j(((E80) obj).c, Boolean.TRUE));
            case 20:
                return C25099i7j.a;
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                return C25099i7j.a;
            case 25:
                return new C34717pK(15, (C17502cSa) obj);
            case 26:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 27:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
