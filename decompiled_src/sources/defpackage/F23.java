package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes6.dex */
public final class F23 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C2234Ea5 X;
    public final C0973Bre Y;
    public final InterfaceC15222ake Z;
    public final Context b;
    public final C10770Tqc c;
    public final InterfaceC34553pC3 e0;
    public final PLg f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public final EV7 t;

    public F23(Context context, C10770Tqc c10770Tqc, EV7 ev7, C2234Ea5 c2234Ea5, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, PLg pLg) {
        this.b = context;
        this.c = c10770Tqc;
        this.t = ev7;
        this.X = c2234Ea5;
        this.Y = c0973Bre;
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC34553pC3;
        this.f0 = pLg;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.g0.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClearConversationTapEvent(J23 j23) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) XV7.Z, "ClearConversationListSection", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        O76 o76 = new O76(this.b, this.c, c17502cSa, false, null, 248);
        o76.w(R.string.messaging_settings_clear_confirm);
        o76.j(R.string.messaging_settings_clear_confirm_subtext);
        O76.d(o76, R.string.settings_clear_conversation_action, new TU2(this, j23, c17502cSa, 2), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.c.w(b, b.m0, null);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableMap(new ObservableWithLatestFrom(this.t.b(Integer.MAX_VALUE, null), Observable.w(this.f0.c(VAd.x0), this.e0.z(EnumC38475s80.C0), C9150Qr1.y), C9150Qr1.z).u0(this.Y.g()), HG2.t).L0(new VF2(11, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
