package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: iB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25170iB2 extends S9 {
    public final YG1 X;
    public final X Y;
    public final C26042iq1 Z;
    public final String e0;
    public final String f0;
    public final int g0;
    public final C12718Xfi h0 = new C12718Xfi(C4326Hu2.X);
    public final AtomicBoolean i0 = new AtomicBoolean();
    public final Context t;

    public C25170iB2(Context context, YG1 yg1, X x, C26042iq1 c26042iq1, String str, String str2, int i) {
        this.t = context;
        this.X = yg1;
        this.Y = x;
        this.Z = c26042iq1;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = i;
    }

    @Override // defpackage.S9
    public final void d(F9 f9) {
        String string;
        String str;
        String str2;
        if (f9 instanceof C19823eB2) {
            C21160fB2 c21160fB2 = ((C19823eB2) f9).a;
            O76 o76 = new O76(this.t, a(), YB2.g0, true, null, 224);
            o76.w(R.string.upchs_action_menu_hide_title);
            C37205rB2 c37205rB2 = c21160fB2.a;
            Context context = this.t;
            int i = this.g0;
            if (i == 2 && (str2 = this.e0) != null) {
                string = context.getString(R.string.upchs_action_menu_hide_description_friend_named, c37205rB2.c, str2);
            } else if (i == 2) {
                string = context.getString(R.string.upchs_action_menu_hide_description_friend_no_name, c37205rB2.c);
            } else if (i == 1 && (str = this.f0) != null) {
                string = context.getString(R.string.upchs_action_menu_hide_description_group_named, c37205rB2.c, str);
            } else {
                string = context.getString(R.string.upchs_action_menu_hide_description_group_no_name, c37205rB2.c);
            }
            o76.k = string;
            O76.d(o76, R.string.upchs_action_menu_hide_button, new C23834hB2(this, 0), false, 12);
            O76.h(o76, new C23834hB2(this, 1), false, null, 30);
            o76.r = new C23834hB2(this, 2);
            o76.q = true;
            o76.s = this.Z;
            P76 b = o76.b();
            a().w(b, b.m0, null);
            return;
        }
        if (f9 instanceof C22497gB2) {
            boolean compareAndSet = this.i0.compareAndSet(false, true);
            C12718Xfi c12718Xfi = this.h0;
            if (compareAndSet) {
                new ObservableThrottleFirstTimed((PublishSubject) c12718Xfi.getValue(), 1000L, TimeUnit.MILLISECONDS, Schedulers.b).f0(new C44896ww1(28, this)).subscribe(C18389d72.e, C18933dX1.w0, this.a);
            }
            ((PublishSubject) c12718Xfi.getValue()).onNext(Boolean.TRUE);
        }
    }
}
