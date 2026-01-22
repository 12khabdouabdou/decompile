package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: kf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28480kf7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C28480kf7 b = new C28480kf7(1, 0);
    public static final C28480kf7 c = new C28480kf7(1, 1);
    public static final C28480kf7 t = new C28480kf7(1, 2);
    public static final C28480kf7 X = new C28480kf7(1, 3);
    public static final C28480kf7 Y = new C28480kf7(1, 4);
    public static final C28480kf7 Z = new C28480kf7(1, 5);
    public static final C28480kf7 e0 = new C28480kf7(1, 6);
    public static final C28480kf7 f0 = new C28480kf7(1, 7);
    public static final C28480kf7 g0 = new C28480kf7(1, 8);
    public static final C28480kf7 h0 = new C28480kf7(1, 9);
    public static final C28480kf7 i0 = new C28480kf7(1, 10);
    public static final C28480kf7 j0 = new C28480kf7(1, 11);
    public static final C28480kf7 k0 = new C28480kf7(1, 12);
    public static final C28480kf7 l0 = new C28480kf7(1, 13);
    public static final C28480kf7 m0 = new C28480kf7(1, 14);
    public static final C28480kf7 n0 = new C28480kf7(1, 15);
    public static final C28480kf7 o0 = new C28480kf7(1, 16);
    public static final C28480kf7 p0 = new C28480kf7(1, 17);
    public static final C28480kf7 q0 = new C28480kf7(1, 18);
    public static final C28480kf7 r0 = new C28480kf7(1, 19);
    public static final C28480kf7 s0 = new C28480kf7(1, 20);
    public static final C28480kf7 t0 = new C28480kf7(1, 21);
    public static final C28480kf7 u0 = new C28480kf7(1, 22);
    public static final C28480kf7 v0 = new C28480kf7(1, 23);
    public static final C28480kf7 w0 = new C28480kf7(1, 24);
    public static final C28480kf7 x0 = new C28480kf7(1, 25);
    public static final C28480kf7 y0 = new C28480kf7(1, 26);
    public static final C28480kf7 z0 = new C28480kf7(1, 27);
    public static final C28480kf7 A0 = new C28480kf7(1, 28);
    public static final C28480kf7 B0 = new C28480kf7(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28480kf7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("featured_stories_server_generated_snaps");
                return c25099i7j;
            case 1:
                ((Function1) obj).invoke("featured_stories_server_generated_snaps");
                return c25099i7j;
            case 2:
                ((Function1) obj).invoke("featured_stories_snaps");
                return c25099i7j;
            case 3:
                ((Function1) obj).invoke("featured_stories_snaps");
                return c25099i7j;
            case 4:
                return ((UP) obj).e(0);
            case 5:
                return ((UP) obj).e(0);
            case 6:
                return ((UP) obj).d(0);
            case 7:
                return ((UP) obj).d(0);
            case 8:
                ((Function1) obj).invoke("featured_stories_snaps");
                return c25099i7j;
            case 9:
                ((Function1) obj).invoke("featured_stories_snaps");
                return c25099i7j;
            case 10:
                ((Function1) obj).invoke("featured_stories_snaps");
                return c25099i7j;
            case 11:
                ((Function1) obj).invoke("featured_stories_snaps");
                return c25099i7j;
            case 12:
                return new UF3((Double) obj);
            case 13:
                ((Function1) obj).invoke("features");
                return c25099i7j;
            case 14:
                ((Function1) obj).invoke("features");
                return c25099i7j;
            case 15:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 16:
                ((Function1) obj).invoke("FeedCardRank");
                return c25099i7j;
            case 17:
                ((Function1) obj).invoke("FeedCardRank");
                return c25099i7j;
            case 18:
                ((Function1) obj).invoke("FeedCardRank");
                return c25099i7j;
            case 19:
                ((Function1) obj).invoke("FeedCardRank");
                return c25099i7j;
            case 20:
                return ((UP) obj).e(0);
            case 21:
                ((Function1) obj).invoke("FeedCardRank");
                return c25099i7j;
            case 22:
                ((Function1) obj).invoke("FeedCardRank");
                return c25099i7j;
            case 23:
                return Long.valueOf(((MultiRecipientFeedEntry) obj).getLastUpdateTimestamp());
            case 24:
                return c25099i7j;
            case 25:
                return ((UP) obj).d(0);
            case 26:
                return ((UP) obj).d(0);
            case 27:
                ((Function1) obj).invoke("Feed");
                return c25099i7j;
            case 28:
                ((Function1) obj).invoke("Feed");
                return c25099i7j;
            default:
                ((Function1) obj).invoke("FeedSyncMetadata");
                return c25099i7j;
        }
    }
}
