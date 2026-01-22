package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class QD8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final QD8 b = new QD8(1, 0);
    public static final QD8 c = new QD8(1, 1);
    public static final QD8 t = new QD8(1, 2);
    public static final QD8 X = new QD8(1, 3);
    public static final QD8 Y = new QD8(1, 4);
    public static final QD8 Z = new QD8(1, 5);
    public static final QD8 e0 = new QD8(1, 6);
    public static final QD8 f0 = new QD8(1, 7);
    public static final QD8 g0 = new QD8(1, 8);
    public static final QD8 h0 = new QD8(1, 9);
    public static final QD8 i0 = new QD8(1, 10);
    public static final QD8 j0 = new QD8(1, 11);
    public static final QD8 k0 = new QD8(1, 12);
    public static final QD8 l0 = new QD8(1, 13);
    public static final QD8 m0 = new QD8(1, 14);
    public static final QD8 n0 = new QD8(1, 15);
    public static final QD8 o0 = new QD8(1, 16);
    public static final QD8 p0 = new QD8(1, 17);
    public static final QD8 q0 = new QD8(1, 18);
    public static final QD8 r0 = new QD8(1, 19);
    public static final QD8 s0 = new QD8(1, 20);
    public static final QD8 t0 = new QD8(1, 21);
    public static final QD8 u0 = new QD8(1, 22);
    public static final QD8 v0 = new QD8(1, 23);
    public static final QD8 w0 = new QD8(1, 24);
    public static final QD8 x0 = new QD8(1, 25);
    public static final QD8 y0 = new QD8(1, 26);
    public static final QD8 z0 = new QD8(1, 27);
    public static final QD8 A0 = new QD8(1, 28);
    public static final QD8 B0 = new QD8(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QD8(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC30352m3d abstractC30352m3d;
        boolean z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return c25099i7j;
            case 1:
                String str = ((QE8) obj).b;
                if (str == null || str.length() == 0) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 2:
                QE8 qe8 = (QE8) obj;
                return new C24366had(qe8.b, qe8);
            case 3:
                return c25099i7j;
            case 4:
                return ((C45367xHf) obj).b;
            case 5:
                OXc oXc = (OXc) obj;
                return AbstractC30172lva.y(oXc.getType().b(), ":", oXc.getId());
            case 6:
                OXc oXc2 = (OXc) obj;
                return AbstractC30172lva.y(oXc2.getType().b(), ":", oXc2.getId());
            case 7:
                ((Function1) obj).invoke("GrowthDeltaForceQueryResolver");
                return c25099i7j;
            case 8:
                ((Function1) obj).invoke("GrowthDeltaForceQueryResolver");
                return c25099i7j;
            case 9:
                ((Function1) obj).invoke("GrowthDeltaForceQueryResolver");
                return c25099i7j;
            case 10:
                XH8 xh8 = (XH8) obj;
                return new C24366had(xh8, Long.valueOf(xh8.x2()));
            case 11:
                return c25099i7j;
            case 12:
                ((Function1) obj).invoke("HideFeedbackCache");
                return c25099i7j;
            case 13:
                ((Function1) obj).invoke("HideFeedbackCache");
                return c25099i7j;
            case 14:
                ((Function1) obj).invoke("HideFeedbackCache");
                return c25099i7j;
            case 15:
                ((Function1) obj).invoke("HideFeedbackCache");
                return c25099i7j;
            case 16:
                return c25099i7j;
            case 17:
                return ((C7747Oc0) obj).a.a;
            case 18:
                return c25099i7j;
            case 19:
                return Boolean.TRUE;
            case 20:
                ((RP8) obj).getClass();
                return true;
            case 21:
                return c25099i7j;
            case 22:
                Intent intent = (Intent) obj;
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "CAMERA");
                appendQueryParameter.appendQueryParameter("camera_tool", LY1.m(2));
                intent.setData(appendQueryParameter.build());
                return intent;
            case 23:
                if (obj instanceof AbstractC30352m3d) {
                    abstractC30352m3d = (AbstractC30352m3d) obj;
                } else {
                    abstractC30352m3d = null;
                }
                if (abstractC30352m3d == null) {
                    return null;
                }
                return (C45148x7a) abstractC30352m3d.i();
            case 24:
                Context context = (Context) obj;
                SnapNotificationBadge snapNotificationBadge = new SnapNotificationBadge(context);
                SnapNotificationBadge.b(snapNotificationBadge, Integer.valueOf(C39004sX3.c(context, R.color.f21090_resource_name_obfuscated_res_0x7f060242)), 0, null, 14);
                snapNotificationBadge.h();
                snapNotificationBadge.setId(R.id.f101030_resource_name_obfuscated_res_0x7f0b09f0);
                return snapNotificationBadge;
            case 25:
                return Boolean.valueOf(!((C34873pR8) obj).c);
            case 26:
                return c25099i7j;
            case 27:
                C18956dXc c18956dXc = (C18956dXc) obj;
                return new S29(c18956dXc.X, (IWc) C18956dXc.Z0.a(c18956dXc), (String) C18956dXc.A4.a(c18956dXc));
            case 28:
                V5d v5d = ((C7959Om2) obj).f;
                try {
                    C22327g38 c22327g38 = new C22327g38();
                    v5d.a();
                    int i = v5d.b;
                    int i2 = v5d.c;
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * i2 * 4);
                    c22327g38.F(3333, 1);
                    c22327g38.F(3317, 1);
                    allocateDirect.rewind();
                    c22327g38.G(i, i2, 6408, allocateDirect);
                    allocateDirect.rewind();
                    return new C48761zpb(new C43932wD1(allocateDirect, i, i2));
                } finally {
                    v5d.b();
                }
            default:
                if (((C23113ge8) obj).b == 19) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
