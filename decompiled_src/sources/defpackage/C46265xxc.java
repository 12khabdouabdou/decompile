package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: xxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46265xxc {
    public final InterfaceC40973u00 a;
    public final Context b;
    public final InterfaceC43438vqc c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final C0973Bre f;
    public final InterfaceC15222ake g;
    public final CompositeDisposable h;
    public final int i;

    public C46265xxc(InterfaceC40973u00 interfaceC40973u00, InterfaceC15222ake interfaceC15222ake, Context context, InterfaceC43438vqc interfaceC43438vqc) {
        int m;
        this.a = interfaceC40973u00;
        this.b = context;
        this.c = interfaceC43438vqc;
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.f = new C0973Bre(new C12303Wm0(c4376Hwc, "NgsNavigationIconBadgeController"));
        this.g = interfaceC15222ake;
        this.h = new CompositeDisposable();
        if (interfaceC40973u00.a(EnumC19101de6.X2)) {
            m = I0j.m(context.getTheme(), R.attr.f12900_resource_name_obfuscated_res_0x7f040584);
        } else {
            m = I0j.m(context.getTheme(), R.attr.f11500_resource_name_obfuscated_res_0x7f0404f8);
        }
        this.i = m;
    }

    public final int a() {
        Integer num;
        C42101uqc b = ((C46111xqc) this.c).b();
        if (b != null && (num = b.f) != null) {
            return num.intValue();
        }
        return this.i;
    }

    public final ObservableMap b(Observable observable, C17502cSa c17502cSa, boolean z, int i) {
        BehaviorSubject behaviorSubject = ((C46111xqc) this.c).f;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        C0973Bre c0973Bre = this.f;
        LZj.p0(r.u0(c0973Bre.i()), new XW6(21, this), this.h);
        return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(observable, c0973Bre.d()).u0(c0973Bre.i()), new MP8(this, c17502cSa)), new C44929wxc(c17502cSa, this, i, z));
    }
}
