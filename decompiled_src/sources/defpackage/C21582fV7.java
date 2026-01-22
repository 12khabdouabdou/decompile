package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.widget.FrameLayout;
import com.google.android.gms.location.LocationServices;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.messaging.friendsfeed.ui.FriendsFeedShortcutsLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: fV7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21582fV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21582fV7(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        ?? r0;
        C29131l8k c29131l8k = null;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((U8i) obj).g);
            case 1:
                return ((CV7) obj).a();
            case 2:
                return Boolean.valueOf(((InterfaceC40973u00) ((FriendsFeedShortcutsLayoutManager) obj).F.get()).a(DV7.I0));
            case 3:
                LSg a = ((XSg) ((QH4) ((C2629Et2) obj).t).get()).a();
                if (a == null || (str = a.a) == null) {
                    return null;
                }
                return I0j.U(str);
            case 4:
                ((C26991jY7) obj).getClass();
                return c25099i7j;
            case 5:
                return ((C2198Dyb) ((C44397wZ7) obj).a.get()).n();
            case 6:
                return ((C35654q18) obj).c.a();
            case 7:
                C42340v18 c42340v18 = (C42340v18) obj;
                J18 j18 = c42340v18.t;
                C19140dg1 c19140dg1 = j18.d;
                return new I18(c42340v18, j18.a, j18.c, c42340v18.a, j18.b);
            case 8:
                return (C10753Tpg) obj;
            case 9:
                int i = LocationServices.a;
                return new AbstractC38240rx8((ContextWrapper) obj, null, C24395hbk.k, WT.g, C36903qx8.c);
            case 10:
                return ((WNa) ((C37908ri6) obj).b).b();
            case 11:
                D78 d78 = (D78) obj;
                if (!(d78.c.a() instanceof C48293zTi) && (r0 = d78.f.e) != 0) {
                    z = ((Boolean) r0.invoke()).booleanValue();
                }
                return Boolean.valueOf(z);
            case 12:
                return ((NA8) ((RS4) obj).get()).g(AbstractC38723sJe.a(S2b.class));
            case 13:
                return ((XSg) ((DS4) obj).get()).v();
            case 14:
                C36419qb8 c36419qb8 = (C36419qb8) obj;
                ((C4456Ia8) c36419qb8.d.get()).a(c36419qb8.b.getString(R.string.generative_ai_onboarding_cancelled));
                c36419qb8.f.onSuccess(c25099i7j);
                return c25099i7j;
            case 15:
                C39094sb8 c39094sb8 = (C39094sb8) obj;
                Observable L0 = c39094sb8.a.L0(new C36209qR7(14, c39094sb8));
                Observable L02 = c39094sb8.e0.L0(C5668Kga.q0);
                L0.getClass();
                Observable o0 = Observable.o0(L0, L02);
                Observable d0 = c39094sb8.a.L0(ZU5.q0).d0(new C35786q78(3, c39094sb8), false).d0(new MP7(12, c39094sb8), false);
                QFa qFa = QFa.a;
                o0.getClass();
                Observable o02 = Observable.o0(o0, d0);
                o02.getClass();
                return o02.S(Functions.a).E0();
            case 16:
                ((C7755Oc8) obj).a();
                return c25099i7j;
            case 17:
                return new FrameLayout(((C8842Qc8) obj).Y);
            case 18:
                ((C45821xd8) obj).b.z(null);
                return c25099i7j;
            case 19:
                ((C17755ce8) obj).t.onNext(ChatWallpaperActionState.SUCCESS);
                return c25099i7j;
            case 20:
                return new SingleCache(((K7c) ((C0152Ae8) obj).h.getValue()).a.u(EnumC26557jDc.E2));
            case 21:
                return Integer.valueOf(C11099Ug8.g((C11099Ug8) obj).getResources().getDimensionPixelSize(R.dimen.f55380_resource_name_obfuscated_res_0x7f070f76));
            case 22:
                return (InterfaceC27835kAg) C13814Zg8.d((C13814Zg8) obj).get();
            case 23:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) ((B35) ((C3204Fs7) obj).X).get()).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 24:
                return Uri.parse(((C44859wu8) obj).q());
            case 25:
                return C38600sDh.e(((C2656Eu8) obj).w, true);
            case 26:
                return ((MZ0) ((C48890zv8) obj).o0.get()).a();
            case 27:
                return FirebaseAnalytics.getInstance(((C14147Zw8) obj).a);
            case 28:
                C24867hx8 c24867hx8 = (C24867hx8) obj;
                PIh pIh = ((C42567vBf) c24867hx8.t.getValue()).a;
                pIh.getClass();
                try {
                    C29896lik c29896lik = (C29896lik) pIh.Y;
                    c29896lik.getClass();
                    c29131l8k = new C29131l8k((Context) c29896lik.b, (C14870aU7) c29896lik.c);
                } catch (Throwable th) {
                    ((C37877rgj) pIh.t).a(th);
                }
                c24867hx8.post(new RunnableC19540dy6(c24867hx8, c29131l8k, z, 21));
                return c29131l8k;
            default:
                C48978zz8 c48978zz8 = (C48978zz8) obj;
                return c48978zz8.a.getSharedPreferences(String.format("%s.%s", Arrays.copyOf(new Object[]{"hardware.gpu", c48978zz8.a.getPackageName()}, 2)), 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21582fV7(C26991jY7 c26991jY7, C24318hY7 c24318hY7) {
        super(0);
        this.a = 4;
        this.b = c26991jY7;
    }
}
