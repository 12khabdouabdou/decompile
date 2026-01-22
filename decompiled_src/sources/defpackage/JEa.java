package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class JEa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final JEa b = new JEa(1, 0);
    public static final JEa c = new JEa(1, 1);
    public static final JEa t = new JEa(1, 2);
    public static final JEa X = new JEa(1, 3);
    public static final JEa Y = new JEa(1, 4);
    public static final JEa Z = new JEa(1, 5);
    public static final JEa e0 = new JEa(1, 6);
    public static final JEa f0 = new JEa(1, 7);
    public static final JEa g0 = new JEa(1, 8);
    public static final JEa h0 = new JEa(1, 9);
    public static final JEa i0 = new JEa(1, 10);
    public static final JEa j0 = new JEa(1, 11);
    public static final JEa k0 = new JEa(1, 12);
    public static final JEa l0 = new JEa(1, 13);
    public static final JEa m0 = new JEa(1, 14);
    public static final JEa n0 = new JEa(1, 15);
    public static final JEa o0 = new JEa(1, 16);
    public static final JEa p0 = new JEa(1, 17);
    public static final JEa q0 = new JEa(1, 18);
    public static final JEa r0 = new JEa(1, 19);
    public static final JEa s0 = new JEa(1, 20);
    public static final JEa t0 = new JEa(1, 21);
    public static final JEa u0 = new JEa(1, 22);
    public static final JEa v0 = new JEa(1, 23);
    public static final JEa w0 = new JEa(1, 24);
    public static final JEa x0 = new JEa(1, 25);
    public static final JEa y0 = new JEa(1, 26);
    public static final JEa z0 = new JEa(1, 27);
    public static final JEa A0 = new JEa(1, 28);
    public static final JEa B0 = new JEa(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JEa(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [SV8, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence charSequence;
        boolean z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                ((VV8) obj).x();
                return c25099i7j;
            case 1:
                IBinder iBinder = (IBinder) obj;
                int i = HEa.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.snap.location.loda.aidl.ILodaMainAppApi");
                if (queryLocalInterface != null && (queryLocalInterface instanceof TV8)) {
                    return (TV8) queryLocalInterface;
                }
                ?? obj2 = new Object();
                obj2.a = iBinder;
                return obj2;
            case 2:
                return c25099i7j;
            case 3:
                return (C32958o09) obj;
            case 4:
                return c25099i7j;
            case 5:
                return Integer.valueOf(((C9753Rtj) obj).getIntValue());
            case 6:
                return new SingleJust(Boolean.TRUE);
            case 7:
                return c25099i7j;
            case 8:
                return c25099i7j;
            case 9:
                return c25099i7j;
            case 10:
                return Float.valueOf(-((WB) obj).h);
            case 11:
                return ((WB) obj).d;
            case 12:
                return c25099i7j;
            case 13:
                return c25099i7j;
            case 14:
                return c25099i7j;
            case 15:
                return c25099i7j;
            case 16:
                return c25099i7j;
            case 17:
                return c25099i7j;
            case 18:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((Boolean) c18956dXc.B(C18956dXc.C3)).booleanValue() && ((charSequence = (CharSequence) C18956dXc.O3.a(c18956dXc)) == null || R4i.w1(charSequence))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                return c25099i7j;
            case 20:
                return c25099i7j;
            case 21:
                return c25099i7j;
            case 22:
                return c25099i7j;
            case 23:
                return c25099i7j;
            case 24:
                ((Function1) obj).invoke("MapBestFriend");
                return c25099i7j;
            case 25:
                ((Function1) obj).invoke("MapBestFriend");
                return c25099i7j;
            case 26:
                return new C24350hZi((UnifiedGrpcService) obj);
            case 27:
                return c25099i7j;
            case 28:
                ((Function1) obj).invoke("MapExploreReadStatus");
                return c25099i7j;
            default:
                if (((BDc) obj).u == EnumC23667h3b.e0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
