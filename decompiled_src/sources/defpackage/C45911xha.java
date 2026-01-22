package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: xha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45911xha extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C45911xha b = new C45911xha(1, 0);
    public static final C45911xha c = new C45911xha(1, 1);
    public static final C45911xha t = new C45911xha(1, 2);
    public static final C45911xha X = new C45911xha(1, 3);
    public static final C45911xha Y = new C45911xha(1, 4);
    public static final C45911xha Z = new C45911xha(1, 5);
    public static final C45911xha e0 = new C45911xha(1, 6);
    public static final C45911xha f0 = new C45911xha(1, 7);
    public static final C45911xha g0 = new C45911xha(1, 8);
    public static final C45911xha h0 = new C45911xha(1, 9);
    public static final C45911xha i0 = new C45911xha(1, 10);
    public static final C45911xha j0 = new C45911xha(1, 11);
    public static final C45911xha k0 = new C45911xha(1, 12);
    public static final C45911xha l0 = new C45911xha(1, 13);
    public static final C45911xha m0 = new C45911xha(1, 14);
    public static final C45911xha n0 = new C45911xha(1, 15);
    public static final C45911xha o0 = new C45911xha(1, 16);
    public static final C45911xha p0 = new C45911xha(1, 17);
    public static final C45911xha q0 = new C45911xha(1, 18);
    public static final C45911xha r0 = new C45911xha(1, 19);
    public static final C45911xha s0 = new C45911xha(1, 20);
    public static final C45911xha t0 = new C45911xha(1, 21);
    public static final C45911xha u0 = new C45911xha(1, 22);
    public static final C45911xha v0 = new C45911xha(1, 23);
    public static final C45911xha w0 = new C45911xha(1, 24);
    public static final C45911xha x0 = new C45911xha(1, 25);
    public static final C45911xha y0 = new C45911xha(1, 26);
    public static final C45911xha z0 = new C45911xha(1, 27);
    public static final C45911xha A0 = new C45911xha(1, 28);
    public static final C45911xha B0 = new C45911xha(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45911xha(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [UV8, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return AbstractC38076rpk.l(((C40098tL9) obj).a);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() + " " + Arrays.toString((byte[]) entry.getValue());
            case 3:
                return c25099i7j;
            case 4:
                return c25099i7j;
            case 5:
                return c25099i7j;
            case 6:
                return ((C16708bra) obj).d;
            case 7:
                Resources resources = (Resources) obj;
                return new Account(resources.getString(R.string.account_label), resources.getString(R.string.ll_type));
            case 8:
                return new C9200Qta(0);
            case 9:
                return new C13002Xta();
            case 10:
                return new C28813kua();
            case 11:
                return c25099i7j;
            case 12:
                return c25099i7j;
            case 13:
                return new C8133Oua();
            case 14:
                return ((UP) obj).d(0);
            case 15:
                return ((UP) obj).a(0);
            case 16:
                ((Function1) obj).invoke("LocalConversationInteraction");
                return c25099i7j;
            case 17:
                EnumC24094hNb enumC24094hNb = ((C17341cKf) obj).b;
                if (enumC24094hNb != null && AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return new C20340eZi((UnifiedGrpcService) obj);
            case 19:
                ((Function1) obj).invoke("LocationMutedFriends");
                return c25099i7j;
            case 20:
                return c25099i7j;
            case 21:
                return c25099i7j;
            case 22:
                return c25099i7j;
            case 23:
                Intent intent = (Intent) obj;
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "ADD_FRIENDS").build());
                return intent;
            case 24:
                Intent intent2 = (Intent) obj;
                EnumC42404v46 enumC42404v462 = EnumC42404v46.CAMERA;
                intent2.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "MEMORIES").build());
                return intent2;
            case 25:
                return (Intent) obj;
            case 26:
                return c25099i7j;
            case 27:
                C37276rEa c37276rEa = (C37276rEa) obj;
                InterfaceC29380lKe interfaceC29380lKe = c37276rEa.a;
                int ordinal = interfaceC29380lKe.d().ordinal();
                int L = AbstractC30172lva.L(c37276rEa.c);
                String f = interfaceC29380lKe.f();
                StringBuilder sb = new StringBuilder();
                sb.append(ordinal);
                sb.append(":");
                AbstractC21001f3j.i(c37276rEa.b, L, ":", ":", sb);
                sb.append(f);
                return sb.toString();
            case 28:
                IBinder iBinder = (IBinder) obj;
                int i = BinderC25241iEa.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.snap.location.loda.aidl.ILodaServiceApi");
                if (queryLocalInterface != null && (queryLocalInterface instanceof VV8)) {
                    return (VV8) queryLocalInterface;
                }
                ?? obj2 = new Object();
                obj2.a = iBinder;
                return obj2;
            default:
                ((VV8) obj).F();
                return c25099i7j;
        }
    }
}
