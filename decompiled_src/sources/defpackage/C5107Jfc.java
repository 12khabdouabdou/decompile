package defpackage;

import android.content.SharedPreferences;
import android.location.LocationManager;
import android.view.View;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.PrivateProfileViewState;
import com.snapchat.android.R;
import com.snapchat.client.forma.FormaServices;
import com.snapchat.client.forma.NetworkMetadata;
import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.client.warmup_manager.WarmupManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Jfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5107Jfc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5107Jfc(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        switch (this.a) {
            case 0:
                return new C38917sT(i, (C5649Kfc) this.b);
            case 1:
                C47270yib c47270yib = (C47270yib) this.b;
                return ((PBg) c47270yib.X).k((C12303Wm0) c47270yib.b);
            case 2:
                InterfaceC32875nwf interfaceC32875nwf = ((C40545tgc) this.b).n;
                X4e x4e = X4e.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return IP5.b(x4e, "MyProfile3ViewCreator");
            case 3:
                Observable a = ((C27136jf0) ((RSg) ((C2368Egc) this.b).a.get())).a();
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(a, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
            case 4:
                ((NV7) this.b).invoke();
                return C25099i7j.a;
            case 5:
                ((C5149Jhc) this.b).b.onNext(PrivateProfileViewState.PROFILE);
                return C25099i7j.a;
            case 6:
                C3002Fic c3002Fic = (C3002Fic) this.b;
                String string = c3002Fic.X.getResources().getString(R.string.my_selfie_profile_friend_policy_enabled);
                Integer valueOf = Integer.valueOf(R.color.f20940_resource_name_obfuscated_res_0x7f060233);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i2 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                ((YDc) c3002Fic.Y.get()).b(c47952zDc.a());
                return C25099i7j.a;
            case 7:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C7927Okc) this.b).d.get()).a(EnumC15418atc.J0));
            case 8:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C9014Qkc) this.b).a.get()).a(EnumC15418atc.I0));
            case 9:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                File[] listFiles = new File((String) ((C13922Zlc) ((C4691Ilc) this.b).a.get()).b.getValue()).listFiles(C12837Xlc.a);
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                AbstractC0690Be3.m0(linkedHashSet, listFiles);
                return linkedHashSet;
            case 10:
                C16205bU7 c16205bU7 = (C16205bU7) this.b;
                if (!((C48674zlc) c16205bU7.b).g) {
                    ((C48674zlc) c16205bU7.b).c(EnumC14066Zsa.v0);
                }
                return FormaServices.getInstance(new C34881pRg((InterfaceC24456hef) c16205bU7.c, null), new NetworkMetadata(((PSg) ((InterfaceC40662tlj) c16205bU7.t)).d(), new HashMap()));
            case 11:
                C39340smc c39340smc = (C39340smc) this.b;
                C1937Dli c1937Dli = c39340smc.c;
                c1937Dli.g();
                if (c1937Dli.l == null) {
                    c1937Dli.l = c1937Dli.c(EnumC2124Dui.TEXTURE_2D, false);
                }
                CO5 co5 = c1937Dli.l;
                if (co5 == null) {
                    c39340smc.d.d(AbstractC2032Dq9.W(EnumC1123Bz.y0, "error_name", DTb.INIT_FAILED), 1L);
                }
                return co5;
            case 12:
                C47425ypc c47425ypc = (C47425ypc) this.b;
                return WarmupManager.createInstance(c47425ypc.a, c47425ypc.c, (AppStateChangeNotifier) c47425ypc.b.get());
            case 13:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = 10000L;
                c19934eG8.d = ((PSg) ((C42661vG4) this.b).get()).d();
                c19934eG8.e = 1000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 14:
                PBg pBg = ((C44266wT0) this.b).c;
                C3048Fkg c3048Fkg = C3048Fkg.Z;
                c3048Fkg.getClass();
                return pBg.k(new C12303Wm0(c3048Fkg, "NewFriendsContextualListGenerator"));
            case 15:
                return ((C33961ol5) ((VY0) ((C31093mcc) this.b).b)).a(V39.Z);
            case 16:
                return (ViewGroup) ((View) ((AbstractC4418Hyc) this.b).j0.getValue()).findViewById(R.id.f125390_resource_name_obfuscated_res_0x7f0b1a32);
            case 17:
                C27831kAc c27831kAc = ((C33181oAc) this.b).e;
                if (c27831kAc != null) {
                    ((J7d) c27831kAc.e0.get()).b(new U6g(true));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 18:
                long j = AbstractC19008da1.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return ReplaySubject.f1(j, ((C25180iBc) this.b).a.f).b1();
            case 19:
                SharedPreferences sharedPreferences = ((C35941qEc) this.b).a.getSharedPreferences("Composer", 0);
                String string2 = sharedPreferences.getString("deviceId", null);
                if (string2 == null) {
                    string2 = J0j.a().toString();
                    sharedPreferences.edit().putString("deviceId", string2).apply();
                }
                return string2.toUpperCase(Locale.ENGLISH);
            case 20:
                return (C12338Wne) ((C42337v15) ((C46657yFc) this.b).a.a).O0.get();
            case 21:
                return (InterfaceC30877mS6) ((C26620jGc) this.b).b.get();
            case 22:
                return (C18417d88) ((VGc) this.b).b.get();
            case 23:
                return (InterfaceC34553pC3) ((C20000eJc) this.b).b.get();
            case 24:
                return Tjk.b("kotlin.Unit", C30401m5i.e, new RYf[0], new C38443s6c(23, (C11727Vk9) this.b));
            case 25:
                C23052gbd c23052gbd = AbstractC21358fKc.a;
                C18956dXc c18956dXc = (C18956dXc) this.b;
                Iterator it = AbstractC41828ue3.u1(AbstractC21358fKc.b(c18956dXc)).iterator();
                while (it.hasNext()) {
                    ((InterfaceC20021eKc) it.next()).a(c18956dXc);
                }
                return C25099i7j.a;
            case 26:
                Object obj = ((C41135u78) this.b).t;
                return C38012rn0.a;
            case 27:
                C12303Wm0 c12303Wm0 = ((ALc) this.b).w;
                return C38012rn0.a;
            case 28:
                Object obj2 = ((C46904yR7) this.b).c;
                return C38012rn0.a;
            default:
                return (LocationManager) ((MushroomApplication) ((C12585Wzb) this.b).b).getSystemService("location");
        }
    }
}
