package defpackage;

import android.view.View;
import android.widget.RadioGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: mOf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30802mOf extends AbstractC30443m7g {
    public static final C17502cSa o0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SendMeNotificationsPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final C38807sNe n0;

    public C30802mOf(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C28935l00 c28935l00, C34646pGc c34646pGc, PublishSubject publishSubject, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6) {
        super(mushroomApplication, o0, R.string.settings_notification_send_me_notifications_header, R.layout.f137240_resource_name_obfuscated_res_0x7f0e04be, c10770Tqc, interfaceC8509Pm9);
        C19896eEc.Z.g("SendMeNotificationsPageController");
        this.n0 = new C38807sNe(c28935l00, c34646pGc, publishSubject, this.t, c12393Wq6);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        C38807sNe c38807sNe = this.n0;
        EnumC32140nOf enumC32140nOf = (EnumC32140nOf) c38807sNe.f0;
        if (enumC32140nOf == null || enumC32140nOf == ((EnumC32140nOf) c38807sNe.g0)) {
            enumC32140nOf = null;
        }
        if (enumC32140nOf != null) {
            DTf dTf = new DTf(10, enumC32140nOf);
            C34646pGc c34646pGc = (C34646pGc) c38807sNe.X;
            CEh cEh = new CEh((B73) c34646pGc.c.get());
            Single v = ((XSg) c34646pGc.a.get()).v();
            C12021Vyb c12021Vyb = new C12021Vyb(c34646pGc, dTf, cEh, 16);
            v.getClass();
            Disposable subscribe = new SingleSubscribeOn(new SingleFlatMap(v, c12021Vyb), ((C0973Bre) c38807sNe.c).d()).subscribe(new ARe(c38807sNe, 25, enumC32140nOf));
            C19896eEc c19896eEc = C19896eEc.Z;
            ((C12393Wq6) c38807sNe.Z).a(AbstractC30628mG8.f(c19896eEc, c19896eEc, "SendMeNotificationsController"), subscribe);
        }
        super.g();
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        C38807sNe c38807sNe = this.n0;
        View view = this.k0;
        c38807sNe.h0 = view;
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
        if (radioGroup == null) {
            return;
        }
        int childCount = radioGroup.getChildCount() - 1;
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                radioGroup.getChildAt(i).setEnabled(false);
                if (i == childCount) {
                    break;
                } else {
                    i++;
                }
            }
        }
        C28935l00 c28935l00 = (C28935l00) c38807sNe.t;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(c28935l00.r(), C15838bCe.o0), new L0h(c28935l00, 1));
        C0973Bre c0973Bre = (C0973Bre) c38807sNe.c;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre.d()), c0973Bre.i()), new ARe(c38807sNe, 24, radioGroup), (CompositeDisposable) c38807sNe.b);
    }
}
