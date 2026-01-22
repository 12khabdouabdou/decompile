package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.FeedEntry;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class WC0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final WC0 b = new WC0(1, 0);
    public static final WC0 c = new WC0(1, 1);
    public static final WC0 t = new WC0(1, 2);
    public static final WC0 X = new WC0(1, 3);
    public static final WC0 Y = new WC0(1, 4);
    public static final WC0 Z = new WC0(1, 5);
    public static final WC0 e0 = new WC0(1, 6);
    public static final WC0 f0 = new WC0(1, 7);
    public static final WC0 g0 = new WC0(1, 8);
    public static final WC0 h0 = new WC0(1, 9);
    public static final WC0 i0 = new WC0(1, 10);
    public static final WC0 j0 = new WC0(1, 11);
    public static final WC0 k0 = new WC0(1, 12);
    public static final WC0 l0 = new WC0(1, 13);
    public static final WC0 m0 = new WC0(1, 14);
    public static final WC0 n0 = new WC0(1, 15);
    public static final WC0 o0 = new WC0(1, 16);
    public static final WC0 p0 = new WC0(1, 17);
    public static final WC0 q0 = new WC0(1, 18);
    public static final WC0 r0 = new WC0(1, 19);
    public static final WC0 s0 = new WC0(1, 20);
    public static final WC0 t0 = new WC0(1, 21);
    public static final WC0 u0 = new WC0(1, 22);
    public static final WC0 v0 = new WC0(1, 23);
    public static final WC0 w0 = new WC0(1, 24);
    public static final WC0 x0 = new WC0(1, 25);
    public static final WC0 y0 = new WC0(1, 26);
    public static final WC0 z0 = new WC0(1, 27);
    public static final WC0 A0 = new WC0(1, 28);
    public static final WC0 B0 = new WC0(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WC0(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List Z0;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return c25099i7j;
            case 1:
                return c25099i7j;
            case 2:
                return c25099i7j;
            case 3:
                return c25099i7j;
            case 4:
                D7j.e(true, (Throwable) obj).g(new Object[0]);
                return c25099i7j;
            case 5:
                return Boolean.valueOf(!(((Throwable) obj) instanceof C26877jSi));
            case 6:
                return c25099i7j;
            case 7:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    Z0 = null;
                } else {
                    Z0 = AbstractC42464v70.Z0(listFiles);
                }
                if (Z0 == null) {
                    return C38757sL6.a;
                }
                return Z0;
            case 8:
                return Boolean.valueOf(((AbstractC11390Uu7) obj) instanceof C14407a87);
            case 9:
                return (C14407a87) ((AbstractC11390Uu7) obj);
            case 10:
                C19410ds8 c19410ds8 = (C19410ds8) obj;
                Set set = AbstractC33503oPi.a;
                return Boolean.valueOf(AbstractC33503oPi.a(c19410ds8.i, c19410ds8.c, c19410ds8.k, c19410ds8.g));
            case 11:
                return new C42171utg((C19410ds8) obj, false);
            case 12:
                return Boolean.valueOf(((AbstractC11390Uu7) obj) instanceof C42171utg);
            case 13:
                return (C42171utg) ((AbstractC11390Uu7) obj);
            case 14:
                return Boolean.valueOf(((AbstractC11390Uu7) obj) instanceof I8i);
            case 15:
                return (I8i) ((AbstractC11390Uu7) obj);
            case 16:
                ((Function1) obj).invoke("BenchmarkRequestRecord");
                return c25099i7j;
            case 17:
                ((Function1) obj).invoke("BenchmarkRequestRecord");
                return c25099i7j;
            case 18:
                ((Function1) obj).invoke("BenchmarkRequestRecord");
                return c25099i7j;
            case 19:
                ((Function1) obj).invoke("BenchmarkRequestRecord");
                return c25099i7j;
            case 20:
                Function1 function1 = (Function1) obj;
                function1.invoke("BestFriend");
                function1.invoke("ExtendedBestFriend");
                return c25099i7j;
            case 21:
                Function1 function12 = (Function1) obj;
                function12.invoke("BestFriend");
                function12.invoke("ExtendedBestFriend");
                return c25099i7j;
            case 22:
                ((Function1) obj).invoke("BestFriend");
                return c25099i7j;
            case 23:
                ((Function1) obj).invoke("BestFriendViewedPosition");
                return c25099i7j;
            case 24:
                ((Function1) obj).invoke("BestFriendViewedPosition");
                return c25099i7j;
            case 25:
                if (((FeedEntry) obj).getConversationSubType() != ConversationSubType.CAMPAIGN) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                ((Function1) obj).invoke("BillboardStrings");
                return c25099i7j;
            case 27:
                ((Function1) obj).invoke("BillboardStrings");
                return c25099i7j;
            case 28:
                return ((UP) obj).e(0);
            default:
                ((Function1) obj).invoke("BillboardStrings");
                return c25099i7j;
        }
    }
}
