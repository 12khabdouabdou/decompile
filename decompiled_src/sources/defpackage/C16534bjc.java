package defpackage;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: bjc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16534bjc extends AbstractC30443m7g {
    public static final C17502cSa v0;
    public final InterfaceC34553pC3 n0;
    public final AHh o0;
    public final C0973Bre p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final C38012rn0 s0;
    public RadioGroup t0;
    public EnumC29671lYd u0;

    static {
        FHh fHh = FHh.Z;
        v0 = new C17502cSa((AbstractC15274an0) fHh, "my_story_settings", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        C30438m7b.i(W5d.N, new C17502cSa((AbstractC15274an0) fHh, "my_story_settings_send_to", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true).n();
    }

    public C16534bjc(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, AHh aHh, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        super(mushroomApplication, v0, R.string.story_settings_my_story_title, R.layout.f142590_resource_name_obfuscated_res_0x7f0e074d, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC34553pC3;
        this.o0 = aHh;
        this.p0 = c0973Bre;
        this.q0 = interfaceC15222ake;
        this.r0 = interfaceC15222ake2;
        FHh.Z.getClass();
        Collections.singletonList("MyStorySettingsPageController");
        this.s0 = C38012rn0.a;
    }

    public static final int z(C16534bjc c16534bjc, EnumC29671lYd enumC29671lYd) {
        c16534bjc.getClass();
        int i = AbstractC13317Yic.a[enumC29671lYd.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return R.id.f96860_resource_name_obfuscated_res_0x7f0b0715;
                }
                throw new RuntimeException();
            }
            return R.id.f100150_resource_name_obfuscated_res_0x7f0b094a;
        }
        return R.id.f98280_resource_name_obfuscated_res_0x7f0b080c;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        View findViewById = view.findViewById(R.id.f98280_resource_name_obfuscated_res_0x7f0b080c);
        IXf iXf = IXf.t0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.n0;
        Observable z = interfaceC34553pC3.z(iXf);
        Observable z2 = interfaceC34553pC3.z(IXf.u0);
        C45242xBg c45242xBg = (C45242xBg) this.q0.get();
        c45242xBg.getClass();
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC38050rog(6, c45242xBg));
        C0973Bre c0973Bre = this.p0;
        ObservableObserveOn u0 = AbstractC48194zP2.p(new ObservableSubscribeOn(observableFromCallable, c0973Bre.g()), z, z2, C17295cIb.X).u0(c0973Bre.i());
        C10047Si c10047Si = new C10047Si(findViewById, 19);
        C13859Zic c13859Zic = new C13859Zic(this, 0);
        CompositeDisposable compositeDisposable = this.t;
        LZj.v0(u0, c10047Si, c13859Zic, compositeDisposable);
        this.t0 = (RadioGroup) view.findViewById(R.id.f111970_resource_name_obfuscated_res_0x7f0b1176);
        RadioButton radioButton = (RadioButton) view.findViewById(R.id.f96860_resource_name_obfuscated_res_0x7f0b0715);
        if (radioButton != null) {
            radioButton.setOnClickListener(new ViewOnClickListenerC3396Gbb(20, this));
        }
        new SingleObserveOn(new SingleSubscribeOn(this.o0.f(), c0973Bre.d()), c0973Bre.i()).subscribe(new C13859Zic(this, 1), new C13859Zic(this, 2), compositeDisposable);
    }
}
