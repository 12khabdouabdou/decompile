package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ogd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7844Ogd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C7844Ogd b = new C7844Ogd(1, 0);
    public static final C7844Ogd c = new C7844Ogd(1, 1);
    public static final C7844Ogd t = new C7844Ogd(1, 2);
    public static final C7844Ogd X = new C7844Ogd(1, 3);
    public static final C7844Ogd Y = new C7844Ogd(1, 4);
    public static final C7844Ogd Z = new C7844Ogd(1, 5);
    public static final C7844Ogd e0 = new C7844Ogd(1, 6);
    public static final C7844Ogd f0 = new C7844Ogd(1, 7);
    public static final C7844Ogd g0 = new C7844Ogd(1, 8);
    public static final C7844Ogd h0 = new C7844Ogd(1, 9);
    public static final C7844Ogd i0 = new C7844Ogd(1, 10);
    public static final C7844Ogd j0 = new C7844Ogd(1, 11);
    public static final C7844Ogd k0 = new C7844Ogd(1, 12);
    public static final C7844Ogd l0 = new C7844Ogd(1, 13);
    public static final C7844Ogd m0 = new C7844Ogd(1, 14);
    public static final C7844Ogd n0 = new C7844Ogd(1, 15);
    public static final C7844Ogd o0 = new C7844Ogd(1, 16);
    public static final C7844Ogd p0 = new C7844Ogd(1, 17);
    public static final C7844Ogd q0 = new C7844Ogd(1, 18);
    public static final C7844Ogd r0 = new C7844Ogd(1, 19);
    public static final C7844Ogd s0 = new C7844Ogd(1, 20);
    public static final C7844Ogd t0 = new C7844Ogd(1, 21);
    public static final C7844Ogd u0 = new C7844Ogd(1, 22);
    public static final C7844Ogd v0 = new C7844Ogd(1, 23);
    public static final C7844Ogd w0 = new C7844Ogd(1, 24);
    public static final C7844Ogd x0 = new C7844Ogd(1, 25);
    public static final C7844Ogd y0 = new C7844Ogd(1, 26);
    public static final C7844Ogd z0 = new C7844Ogd(1, 27);
    public static final C7844Ogd A0 = new C7844Ogd(1, 28);
    public static final C7844Ogd B0 = new C7844Ogd(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7844Ogd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List Z0;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("pending_snaps");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("pending_snaps");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("pending_snaps");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("PendingStoryGroup");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("PendingStoryGroup");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("PendingStoryGroup");
                return C25099i7j.a;
            case 6:
                return ((UP) obj).a(0);
            case 7:
                ((Function1) obj).invoke("PendingStoryGroup");
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return Boolean.valueOf(!(((View) obj) instanceof ViewStub));
            case 10:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                return new C24366had(c33811oe9.b, Integer.valueOf(c33811oe9.a));
            case 11:
                return C25099i7j.a;
            case 12:
                return new C47080yZi((UnifiedGrpcService) obj);
            case 13:
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
            case 14:
                ((Function1) obj).invoke("PlaybackSnapView");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("PlaybackSnapView");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("PlaybackSnapView");
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                ((Number) obj).doubleValue();
                return C25099i7j.a;
            case 19:
                ((Number) obj).doubleValue();
                return C25099i7j.a;
            case 20:
                return new C48417zZi((UnifiedGrpcService) obj);
            case 21:
                return C25099i7j.a;
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("PollVotingTable");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("PollVotingTable");
                return C25099i7j.a;
            case 26:
                return ((UP) obj).b(0);
            case 27:
                ((Function1) obj).invoke("PollVotingTable");
                return C25099i7j.a;
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
