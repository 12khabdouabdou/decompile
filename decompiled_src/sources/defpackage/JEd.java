package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public final class JEd {
    public final Activity a;
    public final C24564hjd b;
    public final C44352wX4 c;
    public final C44807ws0 d;
    public final PublishSubject e;
    public final C0973Bre f;
    public final CompositeDisposable g;
    public boolean h;
    public volatile boolean i;

    public JEd(Activity activity, C24564hjd c24564hjd, C44352wX4 c44352wX4, InterfaceC32875nwf interfaceC32875nwf, PublishSubject publishSubject) {
        C44807ws0 c44807ws0 = new C44807ws0(activity, 13, c44352wX4);
        this.a = activity;
        this.b = c24564hjd;
        this.c = c44352wX4;
        this.d = c44807ws0;
        this.e = publishSubject;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c3071Fli, "PopupDialogTalkPermissionHelper");
        this.g = new CompositeDisposable();
    }

    public static final int a(JEd jEd, boolean z) {
        C24564hjd c24564hjd = jEd.b;
        boolean g = c24564hjd.g();
        boolean m = c24564hjd.m("android.permission.READ_PHONE_STATE");
        if (!z) {
            return R.string.talk_permission_no_microphone_for_notes;
        }
        if (z && g) {
            return R.string.talk_permission_no_phone;
        }
        if (z && m) {
            return R.string.talk_permission_no_microphone;
        }
        return R.string.talk_permission_no_microphone_no_phone;
    }

    public final boolean b() {
        if (!this.h && !this.i) {
            return false;
        }
        return true;
    }

    public final SingleFlatMap c(boolean z) {
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new A80(z, this, 13)), this.f.d()), new HEd(this, z, 0)), new C28486kfd(15, this));
    }
}
