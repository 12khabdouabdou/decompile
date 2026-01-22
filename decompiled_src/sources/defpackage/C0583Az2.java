package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: Az2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0583Az2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C0583Az2 b = new C0583Az2(1, 0);
    public static final C0583Az2 c = new C0583Az2(1, 1);
    public static final C0583Az2 t = new C0583Az2(1, 2);
    public static final C0583Az2 X = new C0583Az2(1, 3);
    public static final C0583Az2 Y = new C0583Az2(1, 4);
    public static final C0583Az2 Z = new C0583Az2(1, 5);
    public static final C0583Az2 e0 = new C0583Az2(1, 6);
    public static final C0583Az2 f0 = new C0583Az2(1, 7);
    public static final C0583Az2 g0 = new C0583Az2(1, 8);
    public static final C0583Az2 h0 = new C0583Az2(1, 9);
    public static final C0583Az2 i0 = new C0583Az2(1, 10);
    public static final C0583Az2 j0 = new C0583Az2(1, 11);
    public static final C0583Az2 k0 = new C0583Az2(1, 12);
    public static final C0583Az2 l0 = new C0583Az2(1, 13);
    public static final C0583Az2 m0 = new C0583Az2(1, 14);
    public static final C0583Az2 n0 = new C0583Az2(1, 15);
    public static final C0583Az2 o0 = new C0583Az2(1, 16);
    public static final C0583Az2 p0 = new C0583Az2(1, 17);
    public static final C0583Az2 q0 = new C0583Az2(1, 18);
    public static final C0583Az2 r0 = new C0583Az2(1, 19);
    public static final C0583Az2 s0 = new C0583Az2(1, 20);
    public static final C0583Az2 t0 = new C0583Az2(1, 21);
    public static final C0583Az2 u0 = new C0583Az2(1, 22);
    public static final C0583Az2 v0 = new C0583Az2(1, 23);
    public static final C0583Az2 w0 = new C0583Az2(1, 24);
    public static final C0583Az2 x0 = new C0583Az2(1, 25);
    public static final C0583Az2 y0 = new C0583Az2(1, 26);
    public static final C0583Az2 z0 = new C0583Az2(1, 27);
    public static final C0583Az2 A0 = new C0583Az2(1, 28);
    public static final C0583Az2 B0 = new C0583Az2(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0583Az2(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((String) obj).equals("general_group_silent"));
            case 1:
                return Boolean.FALSE;
            case 2:
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("CharmsOwnerMetadata");
                return C25099i7j.a;
            case 4:
                return ((UP) obj).b(0);
            case 5:
                ((Function1) obj).invoke("Charms");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("Charms");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("Charms");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("Charms");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("Charms");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("Charms");
                return C25099i7j.a;
            case 11:
                return ((UP) obj).d(0);
            case 12:
                ((Function1) obj).invoke("ChatBirthdayUpsell");
                return C25099i7j.a;
            case 13:
                View view = (View) obj;
                return new PRi(new C48044zI(view, (Function1) null, 6), view);
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                return C25099i7j.a;
            case 21:
                return Boolean.valueOf(((BTd) obj) instanceof C41605uTd);
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                return new ComposerAnimatedImageView((Context) obj);
            case 25:
                EP2 ep2 = (EP2) obj;
                StringBuilder sb = new StringBuilder();
                InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                sb.append("type=" + interfaceC20049eLj.getType() + ", ");
                sb.append("messageId=" + interfaceC20049eLj.c() + ", ");
                sb.append("messageTrackingId=" + interfaceC20049eLj.u() + ", ");
                sb.append("senderDisplayName=" + interfaceC20049eLj.s() + ", ");
                sb.append("senderUserId=" + interfaceC20049eLj.X() + ", ");
                sb.append("clientStatus=" + interfaceC20049eLj.W() + ", ");
                if (interfaceC20049eLj.z() == EnumC38806sNd.PRESERVED) {
                    z = true;
                } else {
                    z = false;
                }
                sb.append("isPreserved=" + z + ", ");
                sb.append("isSaved=" + ep2.c0() + ", ");
                sb.append("isEdited=" + ep2.w0 + ", ");
                sb.append("released=" + interfaceC20049eLj.S() + ", ");
                sb.append("displayed=" + interfaceC20049eLj.w() + ", ");
                sb.append("sequenceNumber=" + interfaceC20049eLj.A() + ", ");
                sb.append("timestamp=" + interfaceC20049eLj.d() + ", ");
                sb.append("orderKey=" + interfaceC20049eLj.k());
                return sb.toString();
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            default:
                ((Function1) obj).invoke("CommerceCheckoutCart");
                return C25099i7j.a;
        }
    }
}
