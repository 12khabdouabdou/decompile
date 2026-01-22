package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes8.dex */
public final class ZBh extends AbstractC36097qM0 {
    public final C23705h55 Z;
    public final PublishProcessor e0 = new PublishProcessor();
    public final BehaviorProcessor f0 = new BehaviorProcessor();
    public final C0973Bre g0;
    public boolean h0;
    public final AtomicBoolean i0;
    public final AtomicBoolean j0;
    public final AtomicBoolean k0;
    public ChatSearchInputView l0;
    public RecyclerView m0;

    public ZBh(C23705h55 c23705h55) {
        this.Z = c23705h55;
        ODh oDh = ODh.Z;
        this.g0 = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerPickerViewSearchPresenter"));
        new LinkedHashSet();
        this.i0 = new AtomicBoolean(false);
        this.j0 = new AtomicBoolean(false);
        this.k0 = new AtomicBoolean(false);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(UBh uBh) {
        Observable observableJust;
        Observable observable;
        PublishSubject publishSubject;
        Disposable subscribe;
        PublishSubject publishSubject2;
        Observable observable2;
        TextView textView;
        Disposable subscribe2;
        int i = 4;
        super.O2(uBh);
        View view = uBh.a;
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f120880_resource_name_obfuscated_res_0x7f0b177d);
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f120900_resource_name_obfuscated_res_0x7f0b1781);
        Observable observable3 = null;
        VBh vBh = uBh.b;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.f142040_resource_name_obfuscated_res_0x7f0e0712);
            View inflate = viewStub.inflate();
            if (inflate instanceof TextView) {
                textView = (TextView) inflate;
            } else {
                textView = null;
            }
            if (textView != null) {
                UBh uBh2 = (UBh) this.t;
                if (uBh2 != null) {
                    VBh vBh2 = uBh2.b;
                    Integer b = vBh2.t.b();
                    vBh2.t.a();
                    if (b != null) {
                        textView.setTextColor(C39004sX3.c(textView.getContext(), b.intValue()));
                    }
                }
                UBh uBh3 = (UBh) this.t;
                if (uBh3 != null) {
                    VBh vBh3 = uBh3.b;
                    vBh3.t.b();
                    Integer a = vBh3.t.a();
                    if (a != null) {
                        textView.setHintTextColor(C39004sX3.c(textView.getContext(), a.intValue()));
                    }
                }
                C2358Eg2 c2358Eg2 = new C2358Eg2(24, this);
                textView.addTextChangedListener(c2358Eg2);
                AbstractC36097qM0.F2(this, a.b(new C19441dth(textView, i, c2358Eg2)), this);
                textView.setOnEditorActionListener(XBh.a);
                AbstractC36097qM0.F2(this, a.b(new YBh(textView, 0)), this);
                textView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(12, this));
                AbstractC36097qM0.F2(this, a.b(new YBh(textView, 1)), this);
                C12591Wzh c12591Wzh = vBh.E0;
                if (c12591Wzh != null) {
                    PublishSubject publishSubject3 = c12591Wzh.Z;
                    if (publishSubject3 == null) {
                        publishSubject3 = new PublishSubject();
                    }
                    if (c12591Wzh.Z == null) {
                        c12591Wzh.Z = publishSubject3;
                        c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 20)));
                    }
                    PublishSubject publishSubject4 = (PublishSubject) new WeakReference(publishSubject3).get();
                    if (publishSubject4 != null && (subscribe2 = publishSubject4.subscribe(new RI(textView, 3), OAh.w0)) != null) {
                        AbstractC36097qM0.F2(this, subscribe2, this);
                    }
                }
            }
        }
        View findViewById = view.findViewById(R.id.f120850_resource_name_obfuscated_res_0x7f0b1778);
        if (findViewById != null) {
            findViewById.setOnClickListener(new ViewOnClickListenerC31058mb(this, uBh, view, 17));
            AbstractC36097qM0.F2(this, a.b(new C13692Zac(findViewById, 10)), this);
        }
        if (vBh.f0 == EnumC46556yAh.b) {
            ((YDh) this.Z.get()).e().h(UDh.x0, 1L);
            this.l0 = (ChatSearchInputView) view.findViewById(R.id.f120870_resource_name_obfuscated_res_0x7f0b177c);
            this.m0 = (RecyclerView) view.findViewById(R.id.f120890_resource_name_obfuscated_res_0x7f0b177f);
            C12591Wzh c12591Wzh2 = vBh.E0;
            if (c12591Wzh2 != null && (observable2 = (PublishSubject) c12591Wzh2.x().get()) != null) {
                observableJust = observable2;
            } else {
                observableJust = new ObservableJust(Pkk.m(EnumC35537pw2.Y));
            }
            C12591Wzh c12591Wzh3 = vBh.E0;
            if (c12591Wzh3 != null && (publishSubject2 = (PublishSubject) c12591Wzh3.m().get()) != null) {
                observable = publishSubject2.J0("");
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = new ObservableJust("");
            }
            List Y = AbstractC43165ve3.Y("RECENT_CHAT", "BITMOJI_CHAT", "CONTEXTUAL_STICKERS_CHAT", "EMOJIS_CHAT");
            List Y2 = AbstractC43165ve3.Y(5, 7, 1, 19);
            Observables.a.getClass();
            Observable a2 = Observables.a(observableJust, observable);
            C0973Bre c0973Bre = this.g0;
            AbstractC36097qM0.F2(this, a2.u0(c0973Bre.i()).subscribe(new C41934uj(Y, Y2, this, view, uBh, 22), OAh.t0), this);
            C12591Wzh c12591Wzh4 = vBh.E0;
            if (c12591Wzh4 != null && (publishSubject = (PublishSubject) c12591Wzh4.r().get()) != null && (subscribe = new ObservableSubscribeOn(publishSubject, c0973Bre.i()).subscribe(new C44758wph(8, uBh), OAh.u0)) != null) {
                AbstractC36097qM0.F2(this, subscribe, this);
            }
            C12591Wzh c12591Wzh5 = vBh.E0;
            if (c12591Wzh5 != null) {
                BehaviorSubject behaviorSubject = c12591Wzh5.E0;
                if (behaviorSubject == null) {
                    behaviorSubject = new BehaviorSubject(new C23849hBh(false, 1));
                }
                if (c12591Wzh5.E0 == null) {
                    c12591Wzh5.E0 = behaviorSubject;
                    c12591Wzh5.a.d(a.b(new C12048Vzh(c12591Wzh5, 1)));
                }
                observable3 = (BehaviorSubject) new WeakReference(behaviorSubject).get();
            }
            if (observable3 == null) {
                observable3 = ObservableEmpty.a;
            }
            AbstractC36097qM0.F2(this, Observables.a(observableJust, observable3).subscribe(new C44758wph(9, this), OAh.v0), this);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSearchPillToggled(C37198rAh c37198rAh) {
        C12591Wzh c12591Wzh;
        PublishSubject publishSubject;
        UBh uBh = (UBh) this.t;
        if (uBh != null && (c12591Wzh = uBh.b.E0) != null && (publishSubject = (PublishSubject) c12591Wzh.l().get()) != null) {
            publishSubject.onNext(c37198rAh.a);
        }
    }
}
