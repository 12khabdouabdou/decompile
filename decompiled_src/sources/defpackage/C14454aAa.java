package defpackage;

import android.R;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.performance.debug.LogListView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.maplocationshareupselltray.MapLocationShareUpsellTrayView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: aAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14454aAa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14454aAa(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                SO0 so0 = (SO0) obj;
                ((C0973Bre) so0.i0).i().j(new RunnableC20352ea9(23, so0));
                return c25099i7j;
            case 1:
                InterfaceC7150Mza interfaceC7150Mza = (InterfaceC7150Mza) obj;
                if (interfaceC7150Mza != null) {
                    interfaceC7150Mza.onDismiss();
                }
                return c25099i7j;
            case 2:
                return ((NA8) ((C17558cV4) obj).get()).g(AbstractC38723sJe.a(S2b.class));
            case 3:
                ((MapLocationShareUpsellTrayView) obj).destroy();
                return c25099i7j;
            case 4:
                ((M6a) obj).invoke();
                return c25099i7j;
            case 5:
                return (KeyguardManager) ((JBa) obj).a.getSystemService("keyguard");
            case 6:
                return ((UDa) ((F10) obj).t).f();
            case 7:
                Single d = ((UDa) ((XF4) ((C3957Hc9) obj).b).get()).d();
                C1282Cga c1282Cga = C1282Cga.X;
                d.getClass();
                return new SingleMap(d, c1282Cga);
            case 8:
                return (ViewGroup) ((Activity) ((C8573Ppa) obj).c).getWindow().getDecorView().findViewById(R.id.content);
            case 9:
                P0 p0 = (P0) obj;
                Object obj2 = p0.d;
                return ((UDa) ((C17558cV4) p0.b).get()).f();
            case 10:
                Hak.g((C41246uCa) ((O59) obj).t, EnumC17169cCa.PREVIEW_SAVE, 6).subscribe();
                return c25099i7j;
            case 11:
                return ((Context) ((C44352wX4) obj).get()).getResources();
            case 12:
                C38593sDa c38593sDa = (C38593sDa) obj;
                c38593sDa.getClass();
                Singles singles = Singles.a;
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.q1;
                InterfaceC34553pC3 interfaceC34553pC3 = c38593sDa.b;
                return new SingleFlatMap(Single.J(interfaceC34553pC3.u(enumC9768Rud), interfaceC34553pC3.u(EnumC9768Rud.s1), new C19412dsa(3, c38593sDa)), new C47533yua(i, c38593sDa));
            case 13:
                return ((NA8) ((C24252hV4) obj).get()).g(AbstractC38723sJe.a(LEa.class));
            case 14:
                ((KEa) obj).d.onNext(c25099i7j);
                return c25099i7j;
            case 15:
                return Integer.valueOf(((LogListView) obj).getContext().getResources().getDimensionPixelSize(com.snapchat.android.R.dimen.f61090_resource_name_obfuscated_res_0x7f0712a1));
            case 16:
                return (SnapKitHttpInterface) ((NIg) ((C11262Uo4) obj).get()).a(SnapKitHttpInterface.class);
            case 17:
                return ((Context) ((C29355lJa) obj).a.get()).getString(com.snapchat.android.R.string.default_error_try_again_later);
            case 18:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((HJa) obj).a.get();
                MKa mKa = MKa.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC30172lva.k(mKa, mKa, "LoginSignupAnalytics"));
            case 19:
                VNa vNa = (VNa) obj;
                return (OXc) vNa.a.get(vNa.b);
            case 20:
                C8573Ppa c8573Ppa = (C8573Ppa) obj;
                Object obj3 = ((AtomicReference) c8573Ppa.Y).get();
                EnumC14748aOa enumC14748aOa = EnumC14748aOa.c;
                if (obj3 == enumC14748aOa) {
                    return (LSCoreManagerWrapper) c8573Ppa.Z;
                }
                AtomicReference atomicReference = (AtomicReference) c8573Ppa.Y;
                atomicReference.set(EnumC14748aOa.b);
                WRg wRg = XRg.a;
                int e = wRg.e("LooperWorkScheduler.coreManagerWrapperHolder:withGlContextFactory");
                try {
                    c8573Ppa.Z = (LSCoreManagerWrapper) ((InterfaceC9219Qu8) c8573Ppa.X).a((C47924zC5) c8573Ppa.c);
                    wRg.h(e);
                    atomicReference.set(enumC14748aOa);
                    return (LSCoreManagerWrapper) c8573Ppa.Z;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 21:
                return new SPa((TPa) obj);
            case 22:
                SnapImageView snapImageView = new SnapImageView((Context) ((C26902jU2) obj).c, null, 0, null, 14, null);
                snapImageView.setLayoutParams(new FrameLayout.LayoutParams(snapImageView.getContext().getResources().getDimensionPixelSize(com.snapchat.android.R.dimen.f45370_resource_name_obfuscated_res_0x7f070987), snapImageView.getContext().getResources().getDimensionPixelSize(com.snapchat.android.R.dimen.f45360_resource_name_obfuscated_res_0x7f070986)));
                snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/Rax9jY2ykMbdFTM56HBUT?bo=EhMaABoAMgIEfUgCUAhaAwiqTWAB&uc=8"), C6688Md8.Z.c());
                return snapImageView;
            case 23:
                return (C38470s7h) ((C29621lW4) obj).get();
            case 24:
                ((U7d) obj).f(null, true);
                return c25099i7j;
            case 25:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) ((C25323iI9) obj).b;
                C43168ve6 c43168ve6 = C43168ve6.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                return IP5.b(c43168ve6, "ManagementActionMenuLauncherImpl");
            case 26:
                return new SingleCache(((MTa) obj).X.u(EnumC38475s80.U1));
            case 27:
                return ((C33961ol5) ((VY0) ((C6753Mga) obj).c)).a(C35020pYa.Z);
            case 28:
                return ((C33961ol5) ((VY0) ((C15210ak2) obj).g)).a(C35020pYa.Z);
            default:
                ((C10770Tqc) ((C8573Ppa) obj).Y).D(C33682oYa.n0, true, false, null);
                return c25099i7j;
        }
    }
}
