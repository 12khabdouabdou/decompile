package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;

/* renamed from: jP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26800jP3 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final boolean X;
    public final EnumC33596oU7 Y = EnumC33596oU7.CONTACTS_NOT_ON_SNAPCHAT_ITEM_SDL;
    public final EnumC33596oU7 Z = EnumC33596oU7.HEADER_SDL;
    public final Context b;
    public final boolean c;
    public final Observable e0;
    public final String f0;
    public final InterfaceC15222ake g0;
    public final boolean t;

    public C26800jP3(Context context, Observable observable, BehaviorSubject behaviorSubject, boolean z, boolean z2, boolean z3, InterfaceC15222ake interfaceC15222ake) {
        this.b = context;
        this.c = z;
        this.t = z2;
        this.X = z3;
        HashSet hashSet = TT0.a;
        this.f0 = Svk.e(context, R.string.contacts_not_on_snapchat);
        this.g0 = interfaceC15222ake;
        Observables observables = Observables.a;
        this.e0 = Observable.w(observable.R(new C47879zA3(9, this)), behaviorSubject, new C13266Yg2(13, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        C24128hP3 c24128hP3;
        if (c5949Ku instanceof C24128hP3) {
            c24128hP3 = (C24128hP3) c5949Ku;
        } else {
            c24128hP3 = null;
        }
        if (c24128hP3 != null && !c24128hP3.l0) {
            ((InviteContactSectionLogger) this.g0.get()).logContactSeen(new ContactImpression(c24128hP3.X, c24128hP3.j0, false, c24128hP3.k0));
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.e0;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }
}
