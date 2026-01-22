package defpackage;

import android.content.Context;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13333Yj7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C13333Yj7 b = new C13333Yj7(1, 0);
    public static final C13333Yj7 c = new C13333Yj7(1, 1);
    public static final C13333Yj7 t = new C13333Yj7(1, 2);
    public static final C13333Yj7 X = new C13333Yj7(1, 3);
    public static final C13333Yj7 Y = new C13333Yj7(1, 4);
    public static final C13333Yj7 Z = new C13333Yj7(1, 5);
    public static final C13333Yj7 e0 = new C13333Yj7(1, 6);
    public static final C13333Yj7 f0 = new C13333Yj7(1, 7);
    public static final C13333Yj7 g0 = new C13333Yj7(1, 8);
    public static final C13333Yj7 h0 = new C13333Yj7(1, 9);
    public static final C13333Yj7 i0 = new C13333Yj7(1, 10);
    public static final C13333Yj7 j0 = new C13333Yj7(1, 11);
    public static final C13333Yj7 k0 = new C13333Yj7(1, 12);
    public static final C13333Yj7 l0 = new C13333Yj7(1, 13);
    public static final C13333Yj7 m0 = new C13333Yj7(1, 14);
    public static final C13333Yj7 n0 = new C13333Yj7(1, 15);
    public static final C13333Yj7 o0 = new C13333Yj7(1, 16);
    public static final C13333Yj7 p0 = new C13333Yj7(1, 17);
    public static final C13333Yj7 q0 = new C13333Yj7(1, 18);
    public static final C13333Yj7 r0 = new C13333Yj7(1, 19);
    public static final C13333Yj7 s0 = new C13333Yj7(1, 20);
    public static final C13333Yj7 t0 = new C13333Yj7(1, 21);
    public static final C13333Yj7 u0 = new C13333Yj7(1, 22);
    public static final C13333Yj7 v0 = new C13333Yj7(1, 23);
    public static final C13333Yj7 w0 = new C13333Yj7(1, 24);
    public static final C13333Yj7 x0 = new C13333Yj7(1, 25);
    public static final C13333Yj7 y0 = new C13333Yj7(1, 26);
    public static final C13333Yj7 z0 = new C13333Yj7(1, 27);
    public static final C13333Yj7 A0 = new C13333Yj7(1, 28);
    public static final C13333Yj7 B0 = new C13333Yj7(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13333Yj7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        List Z0;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("FeedTree");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("fidelius_friend_device_info");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("fidelius_friend_device_info");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("fidelius_friend_device_info");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("fidelius_friend_device_info");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("arroyo_message_encryption_key_table");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("arroyo_message_encryption_key_table");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("fidelius_snap_encryption_key_table");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("fidelius_snap_encryption_key_table");
                return C25099i7j.a;
            case 9:
                return ((UP) obj).b(0);
            case 10:
                ((Function1) obj).invoke("arroyo_message_encryption_key_table");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("fidelius_user_device_table");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("fidelius_user_device_table");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("fidelius_user_device_table");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("fidelius_user_identity");
                return C25099i7j.a;
            case 15:
                return ((S86) obj).p;
            case 16:
                return ((S86) obj).L0;
            case 17:
                return ((S86) obj).g2;
            case 18:
                return ((S86) obj).i2;
            case 19:
                return ((S86) obj).h2;
            case 20:
                return ((S86) obj).y1;
            case 21:
                return ((S86) obj).H0;
            case 22:
                return ((S86) obj).z2;
            case 23:
                if (((XMh) obj).b != JSh.SPOTLIGHT) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                return new C3809Gv7((Context) obj);
            case 25:
                return C25099i7j.a;
            case 26:
                ((ComponentCallbacksC28778ksj) obj).j(UnifiedProfileFlatlandProfileView.class, 1);
                return C25099i7j.a;
            case 27:
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
            case 28:
                return new VZi((UnifiedGrpcService) obj);
            default:
                return new RYi((UnifiedGrpcService) obj);
        }
    }
}
