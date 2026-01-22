package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.util.ArrayMap;
import android.widget.FrameLayout;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.composer.navigation.INavigator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class NBb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NBb(C11262Uo4 c11262Uo4, InterfaceC32875nwf interfaceC32875nwf, C11262Uo4 c11262Uo42) {
        super(0);
        this.a = 14;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v23, types: [xgg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24366had c24366had;
        Observable observable;
        int i = 2;
        int i2 = 18;
        int i3 = 20;
        int i4 = 0;
        int i5 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (EnumC25392iLf) ((AbstractC37275rE9) obj2).invoke(((OBb) obj).z());
            case 1:
                WCb wCb = (WCb) obj2;
                AbstractC18054crk.i((InterfaceC14452aA8) WCb.M(wCb).get(), ((C10122Slb) obj).i(), wCb.A());
                return c25099i7j;
            case 2:
                return new SingleMap((Single) ((PFb) obj2).invoke(), new C31819n9b(i2, (C47985zF3) obj));
            case 3:
                return ((AbstractC42689vHb) obj2).y(((C10371Sxb) obj).d);
            case 4:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) ((InterfaceC15222ake) obj2).get()).u(WT7.l1, J03.a), ((C0973Bre) ((C31520mw) obj).g).d()));
            case 5:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) ((InterfaceC15222ake) obj2).get()).u(WT7.l1, J03.a), ((UKb) obj).a.d()));
            case 6:
                return ((PBg) obj2).k(((XKb) obj).a);
            case 7:
                C18715dMb c18715dMb = (C18715dMb) obj2;
                c18715dMb.h.add(((InterfaceC20049eLj) obj).c());
                c18715dMb.i.onNext(c18715dMb.h);
                return c25099i7j;
            case 8:
                ((SingleEmitter) obj2).onSuccess((EP2) obj);
                return c25099i7j;
            case 9:
                EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
                return new ObservableCreate(new C42731vJb((InterfaceC1038Buh) obj2, (C43662w0f) obj));
            case 10:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                if (interfaceC20049eLj.b()) {
                    c24366had = new C24366had(ChatDwebTrayOpenSource.POST_MISSED_CALL_GROUP, interfaceC20049eLj.a());
                } else {
                    c24366had = new C24366had(ChatDwebTrayOpenSource.POST_MISSED_CALL_1_1, null);
                }
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = (ChatDwebTrayOpenSource) c24366had.a;
                String str = (String) c24366had.b;
                Uri.Builder authority = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray");
                chatDwebTrayOpenSource.getClass();
                Uri.Builder appendQueryParameter = authority.appendQueryParameter("source", Qtk.i(chatDwebTrayOpenSource));
                if (str != null) {
                    appendQueryParameter.appendQueryParameter("mischiefId", str);
                }
                ((Context) ((WN1) obj).b).startActivity(new Intent("android.intent.action.VIEW", appendQueryParameter.build()));
                return c25099i7j;
            case 11:
                C28935l00 c28935l00 = new C28935l00(16);
                c28935l00.Y = (InterfaceC28052kL1) obj2;
                c28935l00.h((String) ((FXb) obj).c);
                ((ArrayList) c28935l00.t).add(new C11868Vr3(i5));
                ((ArrayList) c28935l00.c).add(new C37040r3d(i5));
                return c28935l00.i();
            case 12:
                IYb iYb = (IYb) obj2;
                IYb.u(iYb);
                B0j b0j = ((C8997Qjg) obj).a;
                String uuid = new UUID(b0j.b, b0j.c).toString();
                if (((QK5) iYb.m0.get()).x()) {
                    observable = iYb.l0.a();
                } else {
                    observable = ObservableEmpty.a;
                }
                iYb.r0.d(AbstractC20420edb.h(new CompletableSubscribeOn(observable.N0(1L).f0(new C18221czb(uuid, 27, iYb)), iYb.q0.i()), new GYb(iYb, i5), 2));
                return c25099i7j;
            case 13:
                return new C1483Cq1((C11262Uo4) obj2, (InterfaceC16558bke) obj);
            case 14:
                return new C10858Tuh((C11262Uo4) obj2, (C11262Uo4) obj);
            case 15:
                return new C13192Ycc((Context) ((C9437Reh) obj2).a.a(AbstractC38723sJe.a(Context.class)), (C11262Uo4) obj);
            case 16:
                C26339j3c c26339j3c = (C26339j3c) obj2;
                C42804vN0 c42804vN0 = new C42804vN0(Collections.synchronizedMap(new ArrayMap()), new C25004i3c((InterfaceC34553pC3) obj, i4, c26339j3c));
                BehaviorSubject behaviorSubject = c26339j3c.g0.o;
                return EU0.r(behaviorSubject, behaviorSubject).S0(BackpressureStrategy.t).E(new FMb(7, c42804vN0));
            case 17:
                B4c b4c = (B4c) obj2;
                Single n = ((XSg) b4c.g.get()).n();
                C0973Bre c0973Bre = b4c.j;
                new SingleObserveOn(AbstractC30172lva.s(n, n, c0973Bre.g()), c0973Bre.i()).subscribe(new A4c(b4c, i4), new A4c(b4c, i5), (CompositeDisposable) obj);
                return c25099i7j;
            case 18:
                ((B4c) obj2).getClass();
                ((INavigator) obj).dismiss(true);
                return c25099i7j;
            case 19:
                return AbstractC33351oId.b(new StringBuilder("Ignoring notification intended for "), (String) obj2, " when ", ((P7c) obj).g.a, " was logged in");
            case 20:
                return ((P7c) obj2).d((Throwable) obj);
            case 21:
                BG4 bg4 = (BG4) ((C44267wT1) obj2).b;
                ?? obj3 = new Object();
                FG4 fg4 = bg4.a;
                obj3.a = C11871Vr6.b(new C47986zF4(fg4, obj3, i5, i3));
                obj3.b = C11871Vr6.b(new C47986zF4(fg4, obj3, i, i3));
                ((CompositeDisposable) obj).d(((C33159o9c) C11871Vr6.b(new C47986zF4(fg4, obj3, i4, i3)).get()).start());
                return c25099i7j;
            case 22:
                C28560kj c28560kj = (C28560kj) obj2;
                LZj.p0(((C4984Izf) ((Q05) c28560kj.c).get()).c("UNDEFINED_SESSION").u0(((C0973Bre) c28560kj.K).i()), new C45018x1c(i2, (C8c) obj), (CompositeDisposable) c28560kj.I);
                return c25099i7j;
            case 23:
                C36916qy c36916qy = (C36916qy) ((Q05) obj2).get();
                ((C17803cgc) obj).p0.d(c36916qy);
                return c36916qy;
            case 24:
                return EU0.p((IP5) ((InterfaceC32875nwf) obj2), (C12303Wm0) ((C4766Ip3) obj).e0);
            case 25:
                C25855ihc c25855ihc = (C25855ihc) obj2;
                LZj.m0(c25855ihc.f0.f(EnumC19443dtj.l0, (String) obj), new C39847t9c(6, c25855ihc), c25855ihc.u0);
                return c25099i7j;
            case 26:
                return EU0.p((IP5) ((InterfaceC32875nwf) ((C05) obj2).get()), (C12303Wm0) ((C38068rpc) obj).j.getValue());
            case 27:
                C41135u78 c41135u78 = (C41135u78) obj2;
                ((C10770Tqc) c41135u78.t).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                Context context = (Context) c41135u78.b;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.link_copy_label), (String) obj));
                } catch (Exception unused) {
                }
                int i6 = C32204nRg.b;
                C35020pYa c35020pYa = C35020pYa.Z;
                AbstractC22118ftk.n((Activity) c41135u78.c, AbstractC31823n9f.f(c35020pYa, c35020pYa, "NavigationActionSheetLauncherImpl"), R.string.navigation_address_copied, 0).show();
                return c25099i7j;
            case 28:
                D7j.i(new Object[0]);
                ((ConnectivityManager) ((C3794Guc) obj2).Y.getValue()).unregisterNetworkCallback((C4867Iu1) obj);
                return c25099i7j;
            default:
                C5481Jxc c5481Jxc = (C5481Jxc) obj;
                if (((InterfaceC40973u00) obj2).a(KU1.o4)) {
                    c5481Jxc.getClass();
                    FrameLayout frameLayout = new FrameLayout(c5481Jxc.a);
                    EnumC0597Azg enumC0597Azg = EnumC0597Azg.I0;
                    int R = AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f55400_resource_name_obfuscated_res_0x7f070f7b);
                    int R2 = AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f55410_resource_name_obfuscated_res_0x7f070f7c);
                    LZj.B0(frameLayout, R, R, 0, 10);
                    frameLayout.addView(c5481Jxc.m(R.id.f91610_resource_name_obfuscated_res_0x7f0b03dd, R.string.cancel, enumC0597Azg, new C4939Ixc(c5481Jxc, i4)), new FrameLayout.LayoutParams(R2, -2, 8388627));
                    frameLayout.addView(c5481Jxc.m(R.id.f91620_resource_name_obfuscated_res_0x7f0b03de, R.string.camera_mode_selfie_settings_save_button, enumC0597Azg, new C4939Ixc(c5481Jxc, i5)), new FrameLayout.LayoutParams(R2, -2, 8388629));
                    return frameLayout;
                }
                c5481Jxc.getClass();
                FrameLayout frameLayout2 = new FrameLayout(c5481Jxc.a);
                int R3 = AbstractC1490Cq9.R(frameLayout2.getContext(), R.dimen.f55430_resource_name_obfuscated_res_0x7f070f7e);
                SnapButtonView m = c5481Jxc.m(R.id.f91620_resource_name_obfuscated_res_0x7f0b03de, R.string.camera_mode_selfie_settings_save_button, EnumC0597Azg.X, new C4939Ixc(c5481Jxc, i5));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.setMargins(R3, R3, R3, R3);
                frameLayout2.addView(m, layoutParams);
                return frameLayout2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NBb(InterfaceC1038Buh interfaceC1038Buh, C43662w0f c43662w0f) {
        super(0);
        this.a = 9;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
        this.b = interfaceC1038Buh;
        this.c = c43662w0f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NBb(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NBb(Function1 function1, OBb oBb) {
        super(0);
        this.a = 0;
        this.b = (AbstractC37275rE9) function1;
        this.c = oBb;
    }
}
