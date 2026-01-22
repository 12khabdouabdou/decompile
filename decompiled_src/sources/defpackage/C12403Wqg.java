package defpackage;

import android.hardware.camera2.CaptureRequest;
import com.snapchat.client.grpc.UnifiedGrpcService;
import kotlin.jvm.functions.Function1;

/* renamed from: Wqg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12403Wqg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C12403Wqg b = new C12403Wqg(1, 0);
    public static final C12403Wqg c = new C12403Wqg(1, 1);
    public static final C12403Wqg t = new C12403Wqg(1, 2);
    public static final C12403Wqg X = new C12403Wqg(1, 3);
    public static final C12403Wqg Y = new C12403Wqg(1, 4);
    public static final C12403Wqg Z = new C12403Wqg(1, 5);
    public static final C12403Wqg e0 = new C12403Wqg(1, 6);
    public static final C12403Wqg f0 = new C12403Wqg(1, 7);
    public static final C12403Wqg g0 = new C12403Wqg(1, 8);
    public static final C12403Wqg h0 = new C12403Wqg(1, 9);
    public static final C12403Wqg i0 = new C12403Wqg(1, 10);
    public static final C12403Wqg j0 = new C12403Wqg(1, 11);
    public static final C12403Wqg k0 = new C12403Wqg(1, 12);
    public static final C12403Wqg l0 = new C12403Wqg(1, 13);
    public static final C12403Wqg m0 = new C12403Wqg(1, 14);
    public static final C12403Wqg n0 = new C12403Wqg(1, 15);
    public static final C12403Wqg o0 = new C12403Wqg(1, 16);
    public static final C12403Wqg p0 = new C12403Wqg(1, 17);
    public static final C12403Wqg q0 = new C12403Wqg(1, 18);
    public static final C12403Wqg r0 = new C12403Wqg(1, 19);
    public static final C12403Wqg s0 = new C12403Wqg(1, 20);
    public static final C12403Wqg t0 = new C12403Wqg(1, 21);
    public static final C12403Wqg u0 = new C12403Wqg(1, 22);
    public static final C12403Wqg v0 = new C12403Wqg(1, 23);
    public static final C12403Wqg w0 = new C12403Wqg(1, 24);
    public static final C12403Wqg x0 = new C12403Wqg(1, 25);
    public static final C12403Wqg y0 = new C12403Wqg(1, 26);
    public static final C12403Wqg z0 = new C12403Wqg(1, 27);
    public static final C12403Wqg A0 = new C12403Wqg(1, 28);
    public static final C12403Wqg B0 = new C12403Wqg(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12403Wqg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((C36655qm2) obj).e.put(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
                return C25099i7j.a;
            case 1:
                ((C36655qm2) obj).e.put(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
                return C25099i7j.a;
            case 2:
                if (((AbstractC0552Axd) obj).a() != TP6.SNAPCHAT_RECAP_STORY) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return new RZi((UnifiedGrpcService) obj);
            case 4:
                return Boolean.valueOf(((VM7) obj).J1);
            case 5:
                return Boolean.valueOf(((VM7) obj).f0());
            case 6:
                ((Function1) obj).invoke("SmartCtaContent");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("SmartCtaContent");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("SmartCtaContent");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("SmartCtaEvent");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("SmartCtaEvent");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("SmartCtaEvent");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("SmartLensCta");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("SmartLensCta");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("SmartLensCta");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("SmartLensCta");
                return C25099i7j.a;
            case 16:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 17:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 18:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 19:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 20:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 21:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 22:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("snap_asset");
                return C25099i7j.a;
            case 24:
                return ((UP) obj).e(0);
            case 25:
                ((Function1) obj).invoke("snap_asset");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("snap_asset");
                return C25099i7j.a;
            case 27:
                return ((UP) obj).e(0);
            case 28:
                ((Function1) obj).invoke("snap_backfill_indexing_status");
                return C25099i7j.a;
            default:
                return ((UP) obj).e(0);
        }
    }
}
