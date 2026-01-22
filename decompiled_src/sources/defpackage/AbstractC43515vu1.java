package defpackage;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.net.Uri;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.ViewRef;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.sup.SUPBoolean;
import com.snap.modules.sup.SUPLong;
import com.snap.modules.sup.SUPString;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC43515vu1 implements InterfaceC26992jY8 {
    public final Object a;
    public Object b;

    public /* synthetic */ AbstractC43515vu1(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public void A(Uri uri, C16029bLh c16029bLh) {
        JXb jXb;
        boolean z;
        EnumC12121Wd6 enumC12121Wd6;
        CQh r;
        String str;
        boolean z2;
        EnumC9511Ri7 enumC9511Ri7;
        Integer o;
        Boolean bool = null;
        if (c16029bLh != null) {
            jXb = c16029bLh.a;
            if (jXb == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.MixerStoryData");
            }
        } else {
            jXb = null;
        }
        if (!(jXb instanceof JXb)) {
            jXb = null;
        }
        String j = AbstractC38021rn9.j(uri);
        String queryParameter = uri.getQueryParameter("is_main");
        boolean z3 = false;
        if (queryParameter != null) {
            z = Boolean.parseBoolean(queryParameter);
        } else {
            z = false;
        }
        if (z) {
            enumC12121Wd6 = EnumC12121Wd6.b;
        } else {
            enumC12121Wd6 = EnumC12121Wd6.a;
        }
        String lowerCase = enumC12121Wd6.toString().toLowerCase(Locale.ENGLISH);
        if (jXb == null || (r = AbstractC17139cB1.p(jXb)) == null) {
            r = r();
        }
        if (jXb != null && (o = jXb.o()) != null) {
            str = o.toString();
        } else {
            str = null;
        }
        String queryParameter2 = uri.getQueryParameter("is_main");
        if (queryParameter2 != null) {
            z2 = Boolean.parseBoolean(queryParameter2);
        } else {
            z2 = false;
        }
        if (z2) {
            enumC9511Ri7 = EnumC9511Ri7.DF_FOR_YOU;
        } else {
            enumC9511Ri7 = EnumC9511Ri7.DF_SUBSCRIPTIONS;
        }
        if (jXb != null) {
            bool = Boolean.valueOf(jXb.b());
        }
        Boolean bool2 = bool;
        String queryParameter3 = uri.getQueryParameter("from_in_app_notif");
        if (queryParameter3 != null) {
            z3 = Boolean.parseBoolean(queryParameter3);
        }
        ((IGh) this.a).y(j, lowerCase, r, str, enumC9511Ri7, bool2, !z3);
    }

    public abstract void B(ViewRef viewRef, ViewRef viewRef2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [Wr3, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public C12411Wr3 putConfirmed(long j, Object obj) {
        C12613Xai c12613Xai = (C12613Xai) this.a;
        c12613Xai.getClass();
        SingleFlatMapCompletable p = c12613Xai.p(j, AbstractC30133ltf.c((C16943c23) this.b), null, obj);
        ?? obj2 = new Object();
        p.subscribe((CompletableObserver) obj2);
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [Wr3, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public C12411Wr3 putSpeculative(long j, Object obj) {
        C12613Xai c12613Xai = (C12613Xai) this.a;
        c12613Xai.getClass();
        SingleFlatMapCompletable r = c12613Xai.r(j, AbstractC30133ltf.c((C16943c23) this.b), null, obj);
        ?? obj2 = new Object();
        r.subscribe((CompletableObserver) obj2);
        return obj2;
    }

    public void G(ComposerRootView composerRootView) {
        View view;
        ViewRef viewRef = (ViewRef) this.b;
        if (viewRef != null) {
            view = (View) viewRef.get();
        } else {
            view = null;
        }
        if (!AbstractC2032Dq9.j(composerRootView, view)) {
            ViewRef viewRef2 = (ViewRef) this.b;
            if (composerRootView != null) {
                this.b = new ViewRef(composerRootView, false, (C42760vKj) this.a);
            } else {
                this.b = null;
            }
            B((ViewRef) this.b, viewRef2);
        }
    }

    public void H(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.b = dataSetObserver;
        }
    }

    public abstract Object d(Object obj);

    public abstract MessageNano e(byte[] bArr);

    public abstract MessageNano f(int i, byte[] bArr);

    public void g(ViewPager viewPager, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ SUPString m18get(long j) {
        return (SUPString) k(j);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    public Promise getPromise(long j) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new NG0(this, j, 5));
        ?? obj = new Object();
        singleFromCallable.subscribe((SingleObserver) obj);
        return obj;
    }

    public abstract boolean i(Object obj, Object obj2);

    public Object k(long j) {
        C12613Xai c12613Xai = (C12613Xai) this.a;
        c12613Xai.getClass();
        return d(c12613Xai.i(j, new C41378uIg((C16943c23) this.b, j, c12613Xai, 9)));
    }

    public abstract int l();

    public InterfaceC48056zIb m() {
        return (InterfaceC48056zIb) n().g();
    }

    public InterfaceC25716ib5 n() {
        return (InterfaceC25716ib5) ((C12718Xfi) this.a).getValue();
    }

    public AbstractC40982u09 o() {
        return (AbstractC40982u09) this.a;
    }

    public BridgeObservable observe(long j) {
        Object putIfAbsent;
        C16943c23 c16943c23 = (C16943c23) this.b;
        C12613Xai c12613Xai = (C12613Xai) this.a;
        ConcurrentHashMap concurrentHashMap = c12613Xai.f;
        Long valueOf = Long.valueOf(j);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C10441Tai(c12613Xai, AbstractC30133ltf.c(c16943c23), j)))) != null) {
            obj = putIfAbsent;
        }
        return AbstractC47874z9k.h(new ObservableMap((Observable) obj, new C4930Ix3(3, this)));
    }

    public Map p() {
        return (Map) this.b;
    }

    public int q(Object obj) {
        return -1;
    }

    public abstract CQh r();

    public abstract C11044Udg s();

    public abstract List t();

    public CharSequence u(int i) {
        return null;
    }

    public abstract SingleMap v(List list);

    public abstract String w();

    public abstract Object x(ViewPager viewPager, int i);

    public abstract boolean y(View view, Object obj);

    public void z(Uri uri, EnumC45951xj6 enumC45951xj6) {
        boolean z;
        EnumC12121Wd6 enumC12121Wd6;
        boolean z2;
        EnumC9511Ri7 enumC9511Ri7;
        String j = AbstractC38021rn9.j(uri);
        String queryParameter = uri.getQueryParameter("is_main");
        boolean z3 = false;
        if (queryParameter != null) {
            z = Boolean.parseBoolean(queryParameter);
        } else {
            z = false;
        }
        if (z) {
            enumC12121Wd6 = EnumC12121Wd6.b;
        } else {
            enumC12121Wd6 = EnumC12121Wd6.a;
        }
        String lowerCase = enumC12121Wd6.toString().toLowerCase(Locale.ENGLISH);
        CQh r = r();
        String queryParameter2 = uri.getQueryParameter("is_main");
        if (queryParameter2 != null) {
            z2 = Boolean.parseBoolean(queryParameter2);
        } else {
            z2 = false;
        }
        if (z2) {
            enumC9511Ri7 = EnumC9511Ri7.DF_FOR_YOU;
        } else {
            enumC9511Ri7 = EnumC9511Ri7.DF_SUBSCRIPTIONS;
        }
        EnumC9511Ri7 enumC9511Ri72 = enumC9511Ri7;
        String queryParameter3 = uri.getQueryParameter("from_in_app_notif");
        if (queryParameter3 != null) {
            z3 = Boolean.parseBoolean(queryParameter3);
        }
        ((IGh) this.a).o0(enumC45951xj6, j, lowerCase, r, enumC9511Ri72, !z3);
    }

    public AbstractC43515vu1(C42760vKj c42760vKj) {
        this.a = c42760vKj;
    }

    public /* bridge */ /* synthetic */ SUPBoolean get(long j) {
        return (SUPBoolean) k(j);
    }

    public AbstractC43515vu1(String str) {
        this.a = str;
        this.b = C25670iZ2.a;
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ SUPLong m17get(long j) {
        return (SUPLong) k(j);
    }

    public AbstractC43515vu1(Field field) {
        this.a = field;
        String name = field.getName();
        this.b = Z4i.i1(name, "_", false) ? name.substring(1) : name;
    }

    public AbstractC43515vu1(C44352wX4 c44352wX4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = new C12718Xfi(new H06(c44352wX4, 2));
        this.b = PZj.r(3, new C38049rof(interfaceC32875nwf, 25, this));
    }

    public AbstractC43515vu1(int i) {
        switch (i) {
            case 8:
                this.a = new DataSetObservable();
                return;
            default:
                this.a = new Object();
                return;
        }
    }

    public AbstractC43515vu1(InterfaceC15222ake interfaceC15222ake, IGh iGh) {
        this.a = iGh;
        this.b = interfaceC15222ake;
    }

    public void j() {
    }

    public void F(Object obj) {
    }

    public void I(ViewPager viewPager) {
    }

    public void h(Object obj) {
    }
}
