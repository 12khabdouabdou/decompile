package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: dz6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19562dz6 implements E7d {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 2;
    public final InterfaceC32875nwf b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object t;

    public C19562dz6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC32875nwf;
        this.X = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.Y = interfaceC15222ake4;
        this.Z = interfaceC15222ake5;
        this.e0 = interfaceC15222ake6;
        this.f0 = interfaceC15222ake7;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        InterfaceC32875nwf interfaceC32875nwf = this.b;
        Object obj2 = this.Y;
        Object obj3 = this.c;
        Object obj4 = this.e0;
        Object obj5 = this.Z;
        Object obj6 = this.X;
        Object obj7 = this.f0;
        Object obj8 = this.t;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new W16(12, this)), ((C0973Bre) obj7).i()), new C31216mi3((C10770Tqc) obj8, 1)));
            case 1:
                AbstractC31823n9f.u(obj);
                C47412yp c47412yp = C47412yp.Z;
                ((IP5) interfaceC32875nwf).getClass();
                C0973Bre b = IP5.b(c47412yp, "DpaCollectionBottomSheetPageLaunchHandler");
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust(null), b.i()), new C3204Fs7(b, (Activity) obj6, (InterfaceC36376qZ8) obj3, (InterfaceC15222ake) obj2, this.b, (C12547Wxf) obj5, (C25539iSg) obj4, (C10770Tqc) obj8, (JC) obj7, 26));
            case 2:
                MEb mEb = (MEb) obj;
                C25975in0 c25975in0 = mEb.a.d.a;
                AbstractC15274an0 abstractC15274an0 = c25975in0.a;
                abstractC15274an0.getClass();
                IP5 ip5 = (IP5) interfaceC32875nwf;
                C0973Bre p = EU0.p(ip5, new C12303Wm0(abstractC15274an0, AbstractC41828ue3.Y0("PickerPageLaunchHandler", Collections.singletonList(c25975in0.b)), IL6.a));
                return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableDefer(new NLc(mEb, this, p, 3)), p.d()), p.i()).j(new C18821dRc(this, 16, mEb));
            default:
                O1i o1i = (O1i) obj;
                MushroomApplication mushroomApplication = (MushroomApplication) obj6;
                C17502cSa c17502cSa = (C17502cSa) obj5;
                C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(mushroomApplication.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), z)}), null, c17502cSa, true, false, false, null, 192);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
                o1i.getClass();
                ZD4 zd4 = (ZD4) ((InterfaceC15222ake) obj4).get();
                String uuid = J0j.a().toString();
                C14533aE4 c14533aE4 = (C14533aE4) zd4.a.c;
                return new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug(this, new C14184Zy3(mushroomApplication, (InterfaceC36376qZ8) obj3, c17502cSa, c17502cSa, (C10770Tqc) obj8, d, null, new C2983Fhe(uuid, o1i, c14533aE4.k, c14533aE4.l, c14533aE4.m, c14533aE4.n, c14533aE4.o, c14533aE4.s, c14533aE4.t), this.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), (InterfaceC8509Pm9) obj2, null, 11264), c18024cqc, 13)), ((C0973Bre) obj7).i());
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    public C19562dz6(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake) {
        this.X = mushroomApplication;
        this.b = interfaceC32875nwf;
        this.c = interfaceC36376qZ8;
        this.t = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        ZF2 zf2 = ZF2.Z;
        this.Z = new C17502cSa((AbstractC15274an0) zf2, "StreakPromotionRestoreEventsPageLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.e0 = interfaceC15222ake;
        this.f0 = new C0973Bre(EU0.h(zf2, zf2, "StreakPromotionRestoreEventsPageLauncherImpl"));
    }

    public C19562dz6(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C12393Wq6 c12393Wq6, J7d j7d) {
        this.X = mushroomApplication;
        this.c = interfaceC36376qZ8;
        this.b = interfaceC32875nwf;
        this.t = c10770Tqc;
        this.Y = c12393Wq6;
        this.Z = j7d;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "DsaAboutOrganicContentPageLauncher");
        this.e0 = i;
        this.f0 = new C0973Bre(i);
    }

    public C19562dz6(InterfaceC32875nwf interfaceC32875nwf, Activity activity, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, C12547Wxf c12547Wxf, C25539iSg c25539iSg, C10770Tqc c10770Tqc, JC jc) {
        this.b = interfaceC32875nwf;
        this.X = activity;
        this.c = interfaceC36376qZ8;
        this.Y = interfaceC15222ake;
        this.Z = c12547Wxf;
        this.e0 = c25539iSg;
        this.t = c10770Tqc;
        this.f0 = jc;
    }
}
