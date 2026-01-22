package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* loaded from: classes8.dex */
public final class UXh implements Disposable {
    public final I45 X;
    public final IJh Y;
    public final I45 Z;
    public final C32671nn9 a;
    public final I45 b;
    public final I45 c;
    public final Context e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final I45 h0;
    public final CompositeDisposable i0;
    public final I45 t;

    public UXh(C32671nn9 c32671nn9, I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, IJh iJh, I45 i456, Context context) {
        this.a = c32671nn9;
        this.b = i45;
        this.c = i452;
        this.t = i453;
        this.X = i455;
        this.Y = iJh;
        this.Z = i456;
        this.e0 = context;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StorySaver");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(j);
        this.h0 = i454;
        this.i0 = new CompositeDisposable();
    }

    public final void a(FZh fZh, C16825bwh c16825bwh) {
        Disposable k = SubscribersKt.k(new SingleMap(((C40594tih) this.Z.get()).c().L0(new C44179wOh(fZh, 8, this)).c0(), new C11233Umh(this, 29, c16825bwh)), new TXh(this, 0), null, 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.i0.d(k);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    public final void d(List list, C16825bwh c16825bwh) {
        f(R.string.story_notification_saving_snap, R.color.f20770_resource_name_obfuscated_res_0x7f060221);
        Disposable f = AbstractC20420edb.f((ObservableFlatMapCompletableCompletable) this.Y.b().f0(new C35684q2g(list, this, c16825bwh, 28)), new C24590hkh(0, this, UXh.class, "showSuccessNotification", "showSuccessNotification()V", 0, 12), new TXh(this, 1));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.i0.d(f);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.dispose();
    }

    public final void e(long j, C17502cSa c17502cSa) {
        I45 i45 = this.h0;
        O76 o76 = new O76(this.e0, (C10770Tqc) i45.get(), c17502cSa, false, null, 248);
        o76.w(R.string.story_save_story_confirmation_title);
        o76.j(R.string.story_save_story_confirmation_subtext);
        O76.d(o76, R.string.dialog_yes, new C41378uIg(this, j, c17502cSa, 7), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        ((C10770Tqc) i45.get()).w(b, b.m0, null);
    }

    public final void f(int i, int i2) {
        String string = this.e0.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i3 = CDc.a;
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
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.m;
        ((YDc) this.b.get()).b(c47952zDc.a());
    }
}
