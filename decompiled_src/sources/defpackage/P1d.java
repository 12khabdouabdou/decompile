package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableString;
import com.snapchat.client.grpc.UnifiedGrpcService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class P1d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final P1d b = new P1d(1, 0);
    public static final P1d c = new P1d(1, 1);
    public static final P1d t = new P1d(1, 2);
    public static final P1d X = new P1d(1, 3);
    public static final P1d Y = new P1d(1, 4);
    public static final P1d Z = new P1d(1, 5);
    public static final P1d e0 = new P1d(1, 6);
    public static final P1d f0 = new P1d(1, 7);
    public static final P1d g0 = new P1d(1, 8);
    public static final P1d h0 = new P1d(1, 9);
    public static final P1d i0 = new P1d(1, 10);
    public static final P1d j0 = new P1d(1, 11);
    public static final P1d k0 = new P1d(1, 12);
    public static final P1d l0 = new P1d(1, 13);
    public static final P1d m0 = new P1d(1, 14);
    public static final P1d n0 = new P1d(1, 15);
    public static final P1d o0 = new P1d(1, 16);
    public static final P1d p0 = new P1d(1, 17);
    public static final P1d q0 = new P1d(1, 18);
    public static final P1d r0 = new P1d(1, 19);
    public static final P1d s0 = new P1d(1, 20);
    public static final P1d t0 = new P1d(1, 21);
    public static final P1d u0 = new P1d(1, 22);
    public static final P1d v0 = new P1d(1, 23);
    public static final P1d w0 = new P1d(1, 24);
    public static final P1d x0 = new P1d(1, 25);
    public static final P1d y0 = new P1d(1, 26);
    public static final P1d z0 = new P1d(1, 27);
    public static final P1d A0 = new P1d(1, 28);
    public static final P1d B0 = new P1d(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P1d(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C30203lwj c30203lwj;
        C9774Ruj c9774Ruj;
        boolean z;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("operations");
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return Boolean.valueOf(((C18956dXc) obj).z(Q2d.a));
            case 10:
                C18956dXc c18956dXc = (C18956dXc) obj;
                return new R2d((String) Q2d.a.a(c18956dXc), (SpannableString) Q2d.b.a(c18956dXc), (Uri) Q2d.c.a(c18956dXc));
            case 11:
                return C25099i7j.a;
            case 12:
                return ((NHd) obj).b;
            case 13:
                return ((NHd) obj).a;
            case 14:
                return ((NHd) obj).a;
            case 15:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C40945tyh) obj).C0(), "VENUE"));
            case 16:
                C10620Tj9 B02 = ((C40945tyh) obj).B0();
                if (B02 != null && (c30203lwj = B02.e) != null && (c9774Ruj = c30203lwj.a) != null) {
                    return c9774Ruj.b;
                }
                return null;
            case 17:
                return Boolean.valueOf(R4i.w1((String) obj));
            case 18:
                return new NHd((String) obj, XM8.a);
            case 19:
                return Boolean.TRUE;
            case 20:
                return Boolean.TRUE;
            case 21:
                return (String) AbstractC41828ue3.J0(1, R4i.M1((String) obj, new String[]{"::"}, 0, 6));
            case 22:
                return (C12128Wdd) AbstractC23118ged.b.a((C18956dXc) obj);
            case 23:
                return C25099i7j.a;
            case 24:
                return new C31182mgd((Context) obj);
            case 25:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                if (((Boolean) AbstractC44652wl.r2.a(c18956dXc2)).booleanValue() && Cok.p(c18956dXc2)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                return new C41734uZi((UnifiedGrpcService) obj);
            case 27:
                return ((UP) obj).d(0);
            case 28:
                return ((UP) obj).d(0);
            default:
                ((Function1) obj).invoke("pending_snaps");
                return C25099i7j.a;
        }
    }
}
