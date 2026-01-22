package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: e8g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19771e8g extends AbstractC30443m7g {
    public static final C17502cSa z0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsSeeMeQuickAddPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final InterfaceC15222ake n0;
    public final InterfaceC32875nwf o0;
    public final C12393Wq6 p0;
    public final InterfaceC47760z4g q0;
    public final InterfaceC15222ake r0;
    public CheckBox s0;
    public View t0;
    public View u0;
    public boolean v0;
    public Boolean w0;
    public final C0973Bre x0;
    public final C38012rn0 y0;

    public C19771e8g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6, InterfaceC47760z4g interfaceC47760z4g, InterfaceC15222ake interfaceC15222ake2, InterfaceC40973u00 interfaceC40973u00) {
        super(mushroomApplication, z0, R.string.settings_item_header_see_me_in_quick_add, R.layout.f141040_resource_name_obfuscated_res_0x7f0e0699, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC15222ake;
        this.o0 = interfaceC32875nwf;
        this.p0 = c12393Wq6;
        this.q0 = interfaceC47760z4g;
        this.r0 = interfaceC15222ake2;
        this.v0 = true;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.x0 = IP5.b(c22401g6g, "SettingsSeeMeQuickAddPageController");
        Collections.singletonList("SettingsSeeMeQuickAddPageController");
        this.y0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        EnumC31469mte enumC31469mte;
        super.g();
        if (!Boolean.valueOf(this.v0).equals(this.w0)) {
            if (this.v0) {
                enumC31469mte = EnumC31469mte.a;
            } else {
                enumC31469mte = EnumC31469mte.b;
            }
            C22401g6g c22401g6g = C22401g6g.Z;
            C12303Wm0 h = AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsSeeMeQuickAddPageController");
            C21042f5g c21042f5g = (C21042f5g) this.q0;
            Single n = ((XSg) c21042f5g.e.get()).n();
            C42630vEf c42630vEf = new C42630vEf(c21042f5g, 21, enumC31469mte);
            n.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(n, c42630vEf);
            C28473kf0 c28473kf0 = (C28473kf0) c21042f5g.b.get();
            int ordinal = enumC31469mte.ordinal();
            int i = 1;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            }
            this.p0.a(h, SubscribersKt.g(new CompletableSubscribeOn(new CompletableAndThenCompletable(singleFlatMapCompletable, ((USg) c28473kf0.a.get()).m(11L, Long.valueOf(i))), this.x0.g()), new C17088c8g(this, 1), 2));
        }
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        this.s0 = (CheckBox) view.findViewById(R.id.f117280_resource_name_obfuscated_res_0x7f0b1509);
        this.t0 = view.findViewById(R.id.f117290_resource_name_obfuscated_res_0x7f0b150c);
        this.u0 = view.findViewById(R.id.f115820_resource_name_obfuscated_res_0x7f0b1437);
        ObservableMap observableMap = new ObservableMap(new ObservableMap(((C28473kf0) ((C21042f5g) this.q0).b.get()).a(), RBe.i0), FDe.i0);
        C0973Bre c0973Bre = this.x0;
        this.t.d(SubscribersKt.j(new ObservableSubscribeOn(observableMap, c0973Bre.g()).u0(c0973Bre.i()), null, null, new C17088c8g(this, 0), 3));
        CheckBox checkBox = this.s0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C6014Kx2(16, this));
            View view2 = this.t0;
            if (view2 != null) {
                view2.setOnClickListener(new ViewOnClickListenerC18425d8g(this, 0));
                View view3 = this.u0;
                if (view3 != null) {
                    view3.setOnClickListener(new ViewOnClickListenerC18425d8g(this, 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("learnMoreButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("quickAddOptionItemView");
            throw null;
        }
        AbstractC2032Dq9.T("quickAddCheckBox");
        throw null;
    }
}
