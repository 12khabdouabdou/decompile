package defpackage;

import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ghj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3530Ghj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C3530Ghj b = new C3530Ghj(1, 0);
    public static final C3530Ghj c = new C3530Ghj(1, 1);
    public static final C3530Ghj t = new C3530Ghj(1, 2);
    public static final C3530Ghj X = new C3530Ghj(1, 3);
    public static final C3530Ghj Y = new C3530Ghj(1, 4);
    public static final C3530Ghj Z = new C3530Ghj(1, 5);
    public static final C3530Ghj e0 = new C3530Ghj(1, 6);
    public static final C3530Ghj f0 = new C3530Ghj(1, 7);
    public static final C3530Ghj g0 = new C3530Ghj(1, 8);
    public static final C3530Ghj h0 = new C3530Ghj(1, 9);
    public static final C3530Ghj i0 = new C3530Ghj(1, 10);
    public static final C3530Ghj j0 = new C3530Ghj(1, 11);
    public static final C3530Ghj k0 = new C3530Ghj(1, 12);
    public static final C3530Ghj l0 = new C3530Ghj(1, 13);
    public static final C3530Ghj m0 = new C3530Ghj(1, 14);
    public static final C3530Ghj n0 = new C3530Ghj(1, 15);
    public static final C3530Ghj o0 = new C3530Ghj(1, 16);
    public static final C3530Ghj p0 = new C3530Ghj(1, 17);
    public static final C3530Ghj q0 = new C3530Ghj(1, 18);
    public static final C3530Ghj r0 = new C3530Ghj(1, 19);
    public static final C3530Ghj s0 = new C3530Ghj(1, 20);
    public static final C3530Ghj t0 = new C3530Ghj(1, 21);
    public static final C3530Ghj u0 = new C3530Ghj(1, 22);
    public static final C3530Ghj v0 = new C3530Ghj(1, 23);
    public static final C3530Ghj w0 = new C3530Ghj(1, 24);
    public static final C3530Ghj x0 = new C3530Ghj(1, 25);
    public static final C3530Ghj y0 = new C3530Ghj(1, 26);
    public static final C3530Ghj z0 = new C3530Ghj(1, 27);
    public static final C3530Ghj A0 = new C3530Ghj(1, 28);
    public static final C3530Ghj B0 = new C3530Ghj(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3530Ghj(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C40994u1 c40994u1 = C40994u1.a;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return new C24366had(EnumC4490Ic0.FATAL_ERROR, c40994u1);
            case 1:
                ((Number) obj).intValue();
                return new C24366had(EnumC4490Ic0.SAVED, c40994u1);
            case 2:
                return ((UP) obj).d(0);
            case 3:
                return ((UP) obj).d(0);
            case 4:
                ((Function1) obj).invoke("memories_upload_sessions");
                return c25099i7j;
            case 5:
                return ((UP) obj).e(0);
            case 6:
                return ((UP) obj).d(0);
            case 7:
                return ((UP) obj).e(0);
            case 8:
                return ((UP) obj).e(0);
            case 9:
                ((Function1) obj).invoke("memories_upload_sessions");
                return c25099i7j;
            case 10:
                return ((UP) obj).e(0);
            case 11:
                return ((UP) obj).e(0);
            case 12:
                return ((UP) obj).e(0);
            case 13:
                ((Function1) obj).invoke("memories_upload_sessions");
                return c25099i7j;
            case 14:
                ((Function1) obj).invoke("memories_upload_sessions");
                return c25099i7j;
            case 15:
                ((Function1) obj).invoke("UploadState");
                return c25099i7j;
            case 16:
                ((Function1) obj).invoke("UploadState");
                return c25099i7j;
            case 17:
                int i = AbstractC24007hJ8.a;
                return Integer.valueOf(((C15978bJ8) I6c.Y.A(((AbstractC5198Jjj) obj).a(), Charset.defaultCharset())).b);
            case 18:
                if (((WeakReference) obj).get() == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                return C0661Bcg.a((C0661Bcg) obj, false, 0L, null, null, null, 0L, 0L, 0L, null, false, 0L, false, 524159);
            case 20:
                return ((C16708bra) obj).d;
            case 21:
                return Boolean.valueOf(AbstractC4383Hwj.a((SQd) obj));
            case 22:
                return Boolean.valueOf(AbstractC4383Hwj.a((SQd) obj));
            case 23:
                return Boolean.valueOf(AbstractC4383Hwj.a((SQd) obj));
            case 24:
                ((Number) obj).intValue();
                return Integer.valueOf(R.dimen.f62060_resource_name_obfuscated_res_0x7f07134e);
            case 25:
                ((Number) obj).intValue();
                return Integer.valueOf(R.dimen.f62060_resource_name_obfuscated_res_0x7f07134e);
            case 26:
                C18956dXc c18956dXc = (C18956dXc) obj;
                return new IBj(c18956dXc.X, (List) C18956dXc.M0.a(c18956dXc), (EnumC24939i0d) C18956dXc.P3.a(c18956dXc), (String) C18956dXc.A4.a(c18956dXc));
            case 27:
                return new U81(1.0f, 1.0f);
            case 28:
                return new DEj(false, (C16316bZd) obj);
            default:
                return new DEj(false, new C16316bZd(null, (Throwable) obj, null, null, 13));
        }
    }
}
