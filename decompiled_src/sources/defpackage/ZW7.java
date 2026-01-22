package defpackage;

import android.gesture.GesturePoint;
import android.graphics.Color;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ZW7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final ZW7 b = new ZW7(1, 0);
    public static final ZW7 c = new ZW7(1, 1);
    public static final ZW7 t = new ZW7(1, 2);
    public static final ZW7 X = new ZW7(1, 3);
    public static final ZW7 Y = new ZW7(1, 4);
    public static final ZW7 Z = new ZW7(1, 5);
    public static final ZW7 e0 = new ZW7(1, 6);
    public static final ZW7 f0 = new ZW7(1, 7);
    public static final ZW7 g0 = new ZW7(1, 8);
    public static final ZW7 h0 = new ZW7(1, 9);
    public static final ZW7 i0 = new ZW7(1, 10);
    public static final ZW7 j0 = new ZW7(1, 11);
    public static final ZW7 k0 = new ZW7(1, 12);
    public static final ZW7 l0 = new ZW7(1, 13);
    public static final ZW7 m0 = new ZW7(1, 14);
    public static final ZW7 n0 = new ZW7(1, 15);
    public static final ZW7 o0 = new ZW7(1, 16);
    public static final ZW7 p0 = new ZW7(1, 17);
    public static final ZW7 q0 = new ZW7(1, 18);
    public static final ZW7 r0 = new ZW7(1, 19);
    public static final ZW7 s0 = new ZW7(1, 20);
    public static final ZW7 t0 = new ZW7(1, 21);
    public static final ZW7 u0 = new ZW7(1, 22);
    public static final ZW7 v0 = new ZW7(1, 23);
    public static final ZW7 w0 = new ZW7(1, 24);
    public static final ZW7 x0 = new ZW7(1, 25);
    public static final ZW7 y0 = new ZW7(1, 26);
    public static final ZW7 z0 = new ZW7(1, 27);
    public static final ZW7 A0 = new ZW7(1, 28);
    public static final ZW7 B0 = new ZW7(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZW7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                VM7 vm7 = (VM7) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(vm7.V() + "\n");
                C48581zh7 c48581zh7 = vm7.g0;
                sb.append("feedId=" + c48581zh7.s());
                sb.append(", conversationId=" + c48581zh7.h);
                sb.append(", indexFromTop=" + vm7.s0);
                return sb.toString();
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                return C25099i7j.a;
            case 5:
                C28037kK7 c28037kK7 = (C28037kK7) obj;
                String str = c28037kK7.a;
                String str2 = c28037kK7.d;
                String str3 = c28037kK7.G;
                EnumC26699jK7 a = c28037kK7.a();
                StringBuilder v = DM4.v(" ", str, " = [", str2, AESEncryptionHelper.SEPARATOR);
                v.append(str3);
                v.append(AESEncryptionHelper.SEPARATOR);
                v.append(a);
                v.append("]");
                return v.toString();
            case 6:
                C45107x5d c45107x5d = (C45107x5d) obj;
                String str4 = c45107x5d.c;
                String str5 = c45107x5d.t;
                String str6 = c45107x5d.h0;
                int i = c45107x5d.X;
                StringBuilder v2 = DM4.v(" ", str4, " = [", str5, AESEncryptionHelper.SEPARATOR);
                v2.append(str6);
                v2.append(AESEncryptionHelper.SEPARATOR);
                v2.append(i);
                v2.append("]");
                return v2.toString();
            case 7:
                return ((UP) obj).e(0);
            case 8:
                ((Function1) obj).invoke("friendship_flashbacks_flashback_to_message_map");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("friendship_flashbacks_flashback_to_message_map");
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("friendship_flashbacks_message");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("friendship_flashbacks_message");
                return C25099i7j.a;
            case 13:
                return ((UP) obj).d(0);
            case 14:
                ((Function1) obj).invoke("friendship_flashbacks");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("friendship_flashbacks");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("friendship_flashbacks");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("friendship_flashbacks");
                return C25099i7j.a;
            case 18:
                return Boolean.TRUE;
            case 19:
                return ((AbstractC22019fp9) obj).a();
            case 20:
                String str7 = ((C41877ug8) obj).e.o;
                if (str7 == null) {
                    return "";
                }
                return str7;
            case 21:
                GesturePoint gesturePoint = (GesturePoint) obj;
                float f = gesturePoint.x;
                float f2 = gesturePoint.y;
                long j = gesturePoint.timestamp;
                StringBuilder sb2 = new StringBuilder("{");
                sb2.append(f);
                sb2.append(AppInfo.DELIM);
                sb2.append(f2);
                sb2.append(AppInfo.DELIM);
                return AbstractC30628mG8.p(sb2, j, "}");
            case 22:
                return C25099i7j.a;
            case 23:
                return C25099i7j.a;
            case 24:
                if (C18956dXc.g1.a((C18956dXc) obj) == D69.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                if (Color.alpha(((Number) obj).intValue()) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("GroupKeyFeedMapping");
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("GroupKeyFeedMapping");
                return C25099i7j.a;
        }
    }
}
