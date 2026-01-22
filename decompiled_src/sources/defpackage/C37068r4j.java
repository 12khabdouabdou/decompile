package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import kotlin.jvm.functions.Function1;

/* renamed from: r4j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37068r4j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C37068r4j b = new C37068r4j(1, 0);
    public static final C37068r4j c = new C37068r4j(1, 1);
    public static final C37068r4j t = new C37068r4j(1, 2);
    public static final C37068r4j X = new C37068r4j(1, 3);
    public static final C37068r4j Y = new C37068r4j(1, 4);
    public static final C37068r4j Z = new C37068r4j(1, 5);
    public static final C37068r4j e0 = new C37068r4j(1, 6);
    public static final C37068r4j f0 = new C37068r4j(1, 7);
    public static final C37068r4j g0 = new C37068r4j(1, 8);
    public static final C37068r4j h0 = new C37068r4j(1, 9);
    public static final C37068r4j i0 = new C37068r4j(1, 10);
    public static final C37068r4j j0 = new C37068r4j(1, 11);
    public static final C37068r4j k0 = new C37068r4j(1, 12);
    public static final C37068r4j l0 = new C37068r4j(1, 13);
    public static final C37068r4j m0 = new C37068r4j(1, 14);
    public static final C37068r4j n0 = new C37068r4j(1, 15);
    public static final C37068r4j o0 = new C37068r4j(1, 16);
    public static final C37068r4j p0 = new C37068r4j(1, 17);
    public static final C37068r4j q0 = new C37068r4j(1, 18);
    public static final C37068r4j r0 = new C37068r4j(1, 19);
    public static final C37068r4j s0 = new C37068r4j(1, 20);
    public static final C37068r4j t0 = new C37068r4j(1, 21);
    public static final C37068r4j u0 = new C37068r4j(1, 22);
    public static final C37068r4j v0 = new C37068r4j(1, 23);
    public static final C37068r4j w0 = new C37068r4j(1, 24);
    public static final C37068r4j x0 = new C37068r4j(1, 25);
    public static final C37068r4j y0 = new C37068r4j(1, 26);
    public static final C37068r4j z0 = new C37068r4j(1, 27);
    public static final C37068r4j A0 = new C37068r4j(1, 28);
    public static final C37068r4j B0 = new C37068r4j(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37068r4j(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                ((ComponentCallbacksC28778ksj) obj).j(UnifiedProfileFlatlandProfileView.class, 1);
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                return ((HX0) obj).a;
            case 7:
                return Boolean.valueOf(((InterfaceC16126bQ9) obj) instanceof QP9);
            case 8:
                return ((C41005u1a) obj).e;
            case 9:
                return ((C41005u1a) obj).e;
            case 10:
                X8j x8j = (X8j) MessageNano.mergeFrom(new X8j(), (byte[]) obj);
                if (x8j != null) {
                    i = x8j.t;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 11:
                return null;
            case 12:
                HSb hSb = (HSb) MessageNano.mergeFrom(new HSb(), (byte[]) obj);
                if (hSb != null) {
                    i2 = hSb.t;
                } else {
                    i2 = 0;
                }
                return Integer.valueOf(i2);
            case 13:
                ((Function1) obj).invoke("UnlocksLoadedAtStorage");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("UnlocksLoadedAtStorage");
                return C25099i7j.a;
            case 15:
                return ((UP) obj).d(0);
            case 16:
                ((Function1) obj).invoke("UnlocksStorage");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("UnlocksStorage");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("UnlocksStorage");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("UnlocksStorage");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("UnlocksStorage");
                return C25099i7j.a;
            case 21:
                return Boolean.valueOf(!((Boolean) AbstractC44652wl.t2.a((C18956dXc) obj)).booleanValue());
            case 22:
                ((Function1) obj).invoke("UploadAssetResult");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("UploadAssetResult");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("UploadAssetResult");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("UploadLocation");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("UploadLocation");
                return C25099i7j.a;
            case 27:
                return ((UP) obj).d(0);
            case 28:
                ((Function1) obj).invoke("UploadLocation");
                return C25099i7j.a;
            default:
                ((Number) obj).intValue();
                return new C24366had(EnumC4490Ic0.UPLOADING, C40994u1.a);
        }
    }
}
