package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fmc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21956fmc {
    public final Context a;
    public final C29875li b;
    public final TG c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public C47983zF1 f;
    public FrameLayout g;
    public QZ3 h;
    public List i;
    public InterfaceC38983sW3 j;
    public C47199yf6 k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public AbstractC34718pK0 r;
    public final C12718Xfi s;

    public C21956fmc(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C29875li c29875li, InterfaceC15222ake interfaceC15222ake5, TG tg) {
        this.a = context;
        this.b = c29875li;
        this.c = tg;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c29620lW3, "NativeContextCtaViewBinding");
        this.e = new CompositeDisposable();
        this.f = C47983zF1.c;
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.n = new C12718Xfi(new C18712dM8(interfaceC15222ake, 24));
        this.o = new C12718Xfi(new C18712dM8(interfaceC15222ake2, 27));
        this.p = new C12718Xfi(new C18712dM8(interfaceC15222ake3, 26));
        this.q = new C12718Xfi(new C18712dM8(interfaceC15222ake4, 23));
        this.s = new C12718Xfi(new C18712dM8(interfaceC15222ake5, 25));
    }

    public static final void a(C21956fmc c21956fmc, List list) {
        C21956fmc c21956fmc2;
        C37114r7 c37114r7;
        c21956fmc.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            C0080Ab c0080Ab = (C0080Ab) c24366had.a;
            View view = (View) c24366had.b;
            if (!c0080Ab.b) {
                EnumC47044yY3 enumC47044yY3 = EnumC47044yY3.PRIMARY_CONTEXT;
                C36308qW3 c36308qW3 = c0080Ab.a;
                if (c36308qW3 == null || ((c37114r7 = c36308qW3.a) != null && c37114r7.a == 0)) {
                    c21956fmc2 = c21956fmc;
                } else {
                    c21956fmc2 = c21956fmc;
                    view.setOnTouchListener(new ViewOnTouchListenerC33339oI1(new GestureDetector(c21956fmc2.a, new C7461No6(c21956fmc2, c36308qW3, enumC47044yY3, false, 2)), 3));
                }
            } else {
                c21956fmc2 = c21956fmc;
                view.setOnClickListener(new ViewOnClickListenerC47269yia(c0080Ab, 16, c21956fmc2));
            }
            c21956fmc = c21956fmc2;
        }
        C21956fmc c21956fmc3 = c21956fmc;
        FrameLayout frameLayout = c21956fmc3.g;
        C29875li c29875li = c21956fmc3.b;
        if (!c29875li.b) {
            frameLayout.setBackgroundResource(R.drawable.f77020_resource_name_obfuscated_res_0x7f08064a);
            c29875li.b = true;
        }
    }

    public final ObservableMap b(AbstractC34718pK0 abstractC34718pK0, QZ3 qz3) {
        abstractC34718pK0.k(qz3, this.k, this.g, this.f.a);
        this.r = abstractC34718pK0;
        return new ObservableMap(abstractC34718pK0.l().X(new C20619emc(this, 0)), C39272sja.o0);
    }

    public final O3j c() {
        return (O3j) this.o.getValue();
    }

    public final FrameLayout d() {
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            return frameLayout;
        }
        throw new IllegalStateException("Must call initializeComposerView before calling getView");
    }

    public final boolean e() {
        if (this.g != null) {
            return true;
        }
        return false;
    }
}
