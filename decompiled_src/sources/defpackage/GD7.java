package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class GD7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final GD7 b = new GD7(1, 0);
    public static final GD7 c = new GD7(1, 1);
    public static final GD7 t = new GD7(1, 2);
    public static final GD7 X = new GD7(1, 3);
    public static final GD7 Y = new GD7(1, 4);
    public static final GD7 Z = new GD7(1, 5);
    public static final GD7 e0 = new GD7(1, 6);
    public static final GD7 f0 = new GD7(1, 7);
    public static final GD7 g0 = new GD7(1, 8);
    public static final GD7 h0 = new GD7(1, 9);
    public static final GD7 i0 = new GD7(1, 10);
    public static final GD7 j0 = new GD7(1, 11);
    public static final GD7 k0 = new GD7(1, 12);
    public static final GD7 l0 = new GD7(1, 13);
    public static final GD7 m0 = new GD7(1, 14);
    public static final GD7 n0 = new GD7(1, 15);
    public static final GD7 o0 = new GD7(1, 16);
    public static final GD7 p0 = new GD7(1, 17);
    public static final GD7 q0 = new GD7(1, 18);
    public static final GD7 r0 = new GD7(1, 19);
    public static final GD7 s0 = new GD7(1, 20);
    public static final GD7 t0 = new GD7(1, 21);
    public static final GD7 u0 = new GD7(1, 22);
    public static final GD7 v0 = new GD7(1, 23);
    public static final GD7 w0 = new GD7(1, 24);
    public static final GD7 x0 = new GD7(1, 25);
    public static final GD7 y0 = new GD7(1, 26);
    public static final GD7 z0 = new GD7(1, 27);
    public static final GD7 A0 = new GD7(1, 28);
    public static final GD7 B0 = new GD7(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GD7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("FriendBloopsDataStorage");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("FriendBloopsDataStorage");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("FriendBloopsDataStorage");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("FriendBloopsDataStorage");
                return C25099i7j.a;
            case 5:
                C15777b9i c15777b9i = (C15777b9i) obj;
                return c15777b9i.a + "[" + c15777b9i.d + "]";
            case 6:
                return 0;
            case 7:
                return 0;
            case 8:
                return 0;
            case 9:
                return Integer.valueOf((int) (((Resources) obj).getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 10.5d));
            case 10:
                return ((UP) obj).d(0);
            case 11:
                ((Function1) obj).invoke("FriendLinkSyncState");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("FriendLinkSyncState");
                return C25099i7j.a;
            case 13:
                return ((UP) obj).d(0);
            case 14:
                return Boolean.FALSE;
            case 15:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("Friend");
                return C25099i7j.a;
            case 17:
                return ((UP) obj).d(0);
            case 18:
                return ((UP) obj).d(0);
            case 19:
                return ((UP) obj).e(0);
            case 20:
                return ((UP) obj).d(0);
            case 21:
                return ((UP) obj).d(0);
            case 22:
                Function1 function1 = (Function1) obj;
                function1.invoke("CombinedUsername");
                function1.invoke("Friend");
                return C25099i7j.a;
            case 23:
                Function1 function12 = (Function1) obj;
                function12.invoke("CombinedUsername");
                function12.invoke("Friend");
                return C25099i7j.a;
            case 24:
                Function1 function13 = (Function1) obj;
                function13.invoke("CombinedUsername");
                function13.invoke("Friend");
                return C25099i7j.a;
            case 25:
                Function1 function14 = (Function1) obj;
                function14.invoke("CombinedUsername");
                function14.invoke("Friend");
                return C25099i7j.a;
            case 26:
                Function1 function15 = (Function1) obj;
                function15.invoke("CombinedUsername");
                function15.invoke("Friend");
                return C25099i7j.a;
            case 27:
                Function1 function16 = (Function1) obj;
                function16.invoke("CombinedUsername");
                function16.invoke("Friend");
                return C25099i7j.a;
            case 28:
                return ((UP) obj).a(0);
            default:
                ((Function1) obj).invoke("Friend");
                return C25099i7j.a;
        }
    }
}
