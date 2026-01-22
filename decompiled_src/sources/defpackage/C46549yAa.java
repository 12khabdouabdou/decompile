package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46549yAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3204Fs7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C46549yAa(C3204Fs7 c3204Fs7, long j, int i) {
        this.a = i;
        this.b = c3204Fs7;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = 1;
        C3204Fs7 c3204Fs7 = this.b;
        long j = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
                C3204Fs7 c3204Fs72 = this.b;
                if (((KH5) c3204Fs72.Y).b()) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (l != null && l.longValue() == 0) {
                    i = 0;
                }
                Singles singles = Singles.a;
                Single I = Single.I(c3204Fs72.h().u(UWa.s1), c3204Fs72.h().r(UWa.o1), c3204Fs72.h().y(UWa.p1), new C45649xV5(c3204Fs72, this.c, l, c0661Bcg));
                if (i == 0 && c0661Bcg.h) {
                    return new SingleDelayWithCompletable(I, C3204Fs7.c(c3204Fs72, UWa.q1, Long.valueOf(j)));
                }
                return I;
            case 1:
                int intValue = ((Number) obj).intValue();
                C47952zDc c47952zDc = new C47952zDc();
                C12718Xfi c12718Xfi = (C12718Xfi) c3204Fs7.Z;
                c47952zDc.d = ((Resources) c12718Xfi.getValue()).getString(R.string.nyc_sharing_reminder_title);
                c47952zDc.e = ((Resources) c12718Xfi.getValue()).getString(R.string.nyc_sharing_reminder_subtitle);
                c47952zDc.g = Integer.valueOf(R.drawable.f73910_resource_name_obfuscated_res_0x7f080484);
                c47952zDc.z = 5000L;
                c47952zDc.K = EnumC22330g3b.a;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 6);
                c47952zDc.r = buildUpon.build();
                ((YDc) ((InterfaceC15222ake) c3204Fs7.t).get()).b(c47952zDc.a());
                PublishSubject publishSubject = ((C11795Vne) ((InterfaceC15222ake) c3204Fs7.X).get()).a;
                F06 d = ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c3204Fs7.g0).getValue())).d();
                publishSubject.getClass();
                return new ObservableFilter(new ObservableSubscribeOn(publishSubject, d), C8781Pza.c).f0(new C48642zk2(c3204Fs7, j, intValue));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(c3204Fs7.h().r(UWa.o1), new C46549yAa(c3204Fs7, j, i));
                }
                return CompletableEmpty.a;
        }
    }
}
