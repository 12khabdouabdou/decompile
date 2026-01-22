package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: ij2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25889ij2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C25889ij2 b = new C25889ij2(1, 0);
    public static final C25889ij2 c = new C25889ij2(1, 1);
    public static final C25889ij2 t = new C25889ij2(1, 2);
    public static final C25889ij2 X = new C25889ij2(1, 3);
    public static final C25889ij2 Y = new C25889ij2(1, 4);
    public static final C25889ij2 Z = new C25889ij2(1, 5);
    public static final C25889ij2 e0 = new C25889ij2(1, 6);
    public static final C25889ij2 f0 = new C25889ij2(1, 7);
    public static final C25889ij2 g0 = new C25889ij2(1, 8);
    public static final C25889ij2 h0 = new C25889ij2(1, 9);
    public static final C25889ij2 i0 = new C25889ij2(1, 10);
    public static final C25889ij2 j0 = new C25889ij2(1, 11);
    public static final C25889ij2 k0 = new C25889ij2(1, 12);
    public static final C25889ij2 l0 = new C25889ij2(1, 13);
    public static final C25889ij2 m0 = new C25889ij2(1, 14);
    public static final C25889ij2 n0 = new C25889ij2(1, 15);
    public static final C25889ij2 o0 = new C25889ij2(1, 16);
    public static final C25889ij2 p0 = new C25889ij2(1, 17);
    public static final C25889ij2 q0 = new C25889ij2(1, 18);
    public static final C25889ij2 r0 = new C25889ij2(1, 19);
    public static final C25889ij2 s0 = new C25889ij2(1, 20);
    public static final C25889ij2 t0 = new C25889ij2(1, 21);
    public static final C25889ij2 u0 = new C25889ij2(1, 22);
    public static final C25889ij2 v0 = new C25889ij2(1, 23);
    public static final C25889ij2 w0 = new C25889ij2(1, 24);
    public static final C25889ij2 x0 = new C25889ij2(1, 25);
    public static final C25889ij2 y0 = new C25889ij2(1, 26);
    public static final C25889ij2 z0 = new C25889ij2(1, 27);
    public static final C25889ij2 A0 = new C25889ij2(1, 28);
    public static final C25889ij2 B0 = new C25889ij2(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25889ij2(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return AbstractC41828ue3.O0(((C13287Yh2) obj).b, null, null, null, C12180Wg2.B0, 31);
            case 1:
                Function1 function1 = (Function1) obj;
                function1.invoke("Card");
                function1.invoke("FeedCardRank");
                function1.invoke("Snap");
                return c25099i7j;
            case 2:
                return ((UP) obj).d(0);
            case 3:
                return ((UP) obj).d(0);
            case 4:
                ((Function1) obj).invoke("Card");
                return c25099i7j;
            case 5:
                ((Function1) obj).invoke("Card");
                return c25099i7j;
            case 6:
                ((Function1) obj).invoke("Card");
                return c25099i7j;
            case 7:
                ((Function1) obj).invoke("Card");
                return c25099i7j;
            case 8:
                return ((UP) obj).e(0);
            case 9:
                return ((UP) obj).e(0);
            case 10:
                return ((UP) obj).e(0);
            case 11:
                return ((UP) obj).d(0);
            case 12:
                return ((UP) obj).e(0);
            case 13:
                return ((UP) obj).e(0);
            case 14:
                return ((UP) obj).e(0);
            case 15:
                ((Function1) obj).invoke("ContextCardsResponse");
                return c25099i7j;
            case 16:
                return ((UP) obj).b(0);
            case 17:
                ((Function1) obj).invoke("ContextCardsResponse");
                return c25099i7j;
            case 18:
                String g = ((C2165Dwj) obj).g();
                if (g == null) {
                    return "";
                }
                return g;
            case 19:
                return Boolean.valueOf(!(((AbstractC46079xp2) obj) instanceof C42069up2));
            case 20:
                AbstractC40982u09 abstractC40982u09 = ((C32708np2) obj).b;
                if (abstractC40982u09 instanceof C32958o09) {
                    return (C32958o09) abstractC40982u09;
                }
                return null;
            case 21:
                return c25099i7j;
            case 22:
                C44765wq2 c44765wq2 = (C44765wq2) obj;
                return c44765wq2.a + "~" + c44765wq2.b;
            case 23:
                return (C30064lqc) obj;
            case 24:
                return (Intent) obj;
            case 25:
                Intent intent = (Intent) obj;
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "PROFILE").build());
                return intent;
            case 26:
                Intent intent2 = (Intent) obj;
                EnumC42404v46 enumC42404v462 = EnumC42404v46.CAMERA;
                intent2.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "SEARCH").build());
                return intent2;
            case 27:
                return Boolean.valueOf(AbstractC2032Dq9.j(((BDc) obj).w, "COMMERCE_FAVORITE_NOTIFICATION"));
            case 28:
                return c25099i7j;
            default:
                return Boolean.valueOf(Z4i.i1((String) obj, "messaging_group_generic_push_noisy_best_friend_messaging_B", false));
        }
    }
}
