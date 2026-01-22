package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class E0c implements F99 {
    public final /* synthetic */ int a;
    public final C10770Tqc b;
    public final C0973Bre c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public E0c(H0c h0c, Observable observable, C10770Tqc c10770Tqc, C14437a9f c14437a9f) {
        this.a = 0;
        this.d = h0c;
        this.e = observable;
        this.b = c10770Tqc;
        this.f = c14437a9f;
        this.g = BehaviorSubject.c1();
        C3071Fli c3071Fli = C3071Fli.Z;
        this.c = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "ModularCallInAppNotificationProvider"));
    }

    public static C41180u99 b(BDc bDc) {
        return new C41180u99(new ObservableJust(new C48756zp6(bDc, EnumC47419yp6.a)), C41499uOb.u0);
    }

    @Override // defpackage.F99
    public final C41180u99 a(Activity activity, ViewGroup viewGroup, BDc bDc) {
        C17502cSa c17502cSa;
        int i;
        int i2;
        int i3;
        int i4;
        Object obj = this.g;
        EnumC43362vn2 enumC43362vn2 = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        int i5 = 2;
        int i6 = 1;
        switch (this.a) {
            case 0:
                C10770Tqc c10770Tqc = this.b;
                C17502cSa q = c10770Tqc.q();
                TD1 td1 = TD1.n0;
                if (!AbstractC2032Dq9.j(q, td1)) {
                    C25093i7d h = c10770Tqc.h();
                    if (h != null) {
                        c17502cSa = h.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    if (!AbstractC2032Dq9.j(c17502cSa, td1)) {
                        Uri uri = bDc.g;
                        if (uri == null) {
                            return b(bDc);
                        }
                        BM1 o = AbstractC21797ff7.o(uri);
                        if (o == null) {
                            return b(bDc);
                        }
                        AbstractC45458xM1 abstractC45458xM1 = o.b;
                        if (!(abstractC45458xM1 instanceof C40111tM1)) {
                            Objects.toString(abstractC45458xM1);
                            return b(bDc);
                        }
                        C31297mli d = ((H0c) obj3).d(new BM1(o.a, new C42784vM1(((C40111tM1) abstractC45458xM1).b), EnumC35641q0h.IN_APP_NOTIFICATION, null));
                        long j = bDc.d.j;
                        ObservableJust observableJust = new ObservableJust(new MM1(d, true));
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C0973Bre c0973Bre = this.c;
                        F06 d2 = c0973Bre.d();
                        Observable observable = (Observable) obj2;
                        observable.getClass();
                        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                        return new C41180u99(((BehaviorSubject) obj).U(new C6053Kz(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableTimeoutTimed(observable, j, timeUnit, d2, observableJust), new D0c(d, 0)), new C38221rwb(16, bDc)).c0(), c0973Bre.d()), c0973Bre.i()), new C27872kCa(1, behaviorSubject, BehaviorSubject.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 14), new C27872kCa(1, behaviorSubject, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 13)), 4)), new C11497Uza(bDc, this, d, 21));
                    }
                }
                return ((C14437a9f) this.f).a(activity, viewGroup, bDc);
            default:
                C43704w2d c43704w2d = (C43704w2d) bDc.j.c(C43704w2d.class);
                if (c43704w2d != null) {
                    enumC43362vn2 = c43704w2d.f;
                }
                if (enumC43362vn2 == null) {
                    i = -1;
                } else {
                    i = AbstractC8974Qie.a[enumC43362vn2.ordinal()];
                }
                if (i != 1 && i != 2 && i != 3) {
                    if (i == 4) {
                        boolean z = c43704w2d.a;
                        if (!z) {
                            i3 = R.string.opt_in_friend_story_prompt_enabled_message;
                        } else {
                            i3 = R.string.opt_in_friend_story_prompt_disabled_message;
                        }
                        if (!z) {
                            i4 = R.drawable.f75690_resource_name_obfuscated_res_0x7f08058e;
                        } else {
                            i4 = R.drawable.f75680_resource_name_obfuscated_res_0x7f08058d;
                        }
                        int dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.f51600_resource_name_obfuscated_res_0x7f070d46);
                        C19835eBe c19835eBe = new C19835eBe(activity, viewGroup);
                        String string = activity.getResources().getString(i3, c43704w2d.d);
                        C12718Xfi c12718Xfi = (C12718Xfi) c19835eBe.t;
                        ((TextView) c12718Xfi.getValue()).setVisibility(0);
                        ((TextView) c12718Xfi.getValue()).setText(string);
                        C12718Xfi c12718Xfi2 = (C12718Xfi) c19835eBe.X;
                        ((SnapImageView) c12718Xfi2.getValue()).setVisibility(0);
                        ((SnapImageView) c12718Xfi2.getValue()).setImageResource(i4);
                        C29142l99 c29142l99 = new C29142l99(viewGroup, (View) ((C12718Xfi) c19835eBe.c).getValue(), dimensionPixelOffset, (InterfaceC8509Pm9) obj3, new C27806k99(5000L, null, false, true, 303), (InterfaceC32875nwf) obj2);
                        return AbstractC39436sqk.s(new ObservableMap(c29142l99.a(), new C31685n39(i5, bDc)), c29142l99);
                    }
                    throw new Error(c43704w2d + " opt in notification not yet supported");
                }
                Resources resources = activity.getResources();
                if (c43704w2d.f == EnumC43362vn2.Y) {
                    i2 = R.string.opt_in_prompt_title_single_spotlight_snap;
                } else {
                    i2 = R.string.opt_in_prompt_title;
                }
                String string2 = resources.getString(i2);
                View inflate = LayoutInflater.from(activity).inflate(R.layout.f139390_resource_name_obfuscated_res_0x7f0e05df, viewGroup, false);
                inflate.setTag("notification_view");
                TextView textView = (TextView) inflate.findViewById(R.id.f107770_resource_name_obfuscated_res_0x7f0b0eaa);
                TextView textView2 = (TextView) inflate.findViewById(R.id.f107780_resource_name_obfuscated_res_0x7f0b0eab);
                SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f107730_resource_name_obfuscated_res_0x7f0b0ea6);
                textView.setText(string2);
                textView2.setText(activity.getResources().getString(R.string.opt_in_prompt_description, c43704w2d.d));
                C16825bwh c = C43168ve6.Z.c();
                String str = c43704w2d.e;
                if (str == null) {
                    snapImageView.setVisibility(8);
                } else {
                    snapImageView.setVisibility(0);
                    snapImageView.h(Uri.parse(str), c);
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.r = true;
                    AbstractC23030gad.i(c21323fIj, snapImageView);
                }
                SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.f109070_resource_name_obfuscated_res_0x7f0b0f53);
                C29142l99 c29142l992 = new C29142l99(viewGroup, inflate, activity.getResources().getDimensionPixelOffset(R.dimen.f51600_resource_name_obfuscated_res_0x7f070d46), (InterfaceC8509Pm9) obj3, new C27806k99(7000L, new C38379s3e(15, switchCompat), false, true, 271), (InterfaceC32875nwf) obj2);
                switchCompat.setOnCheckedChangeListener(new C14583aGc(new CompositeDisposable(), this, c29142l992, i6));
                return AbstractC39436sqk.s(new ObservableMap(c29142l992.a(), new C31685n39(2, bDc)).X(new C12042Vzb(this, activity, switchCompat, c43704w2d, 5)), c29142l992);
        }
    }

    public E0c(InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc) {
        this.a = 1;
        this.d = interfaceC8509Pm9;
        this.e = interfaceC32875nwf;
        this.f = interfaceC15222ake;
        this.b = c10770Tqc;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c43168ve6, "PromptOptInNotificationProvider");
        this.g = new CompositeDisposable();
    }
}
