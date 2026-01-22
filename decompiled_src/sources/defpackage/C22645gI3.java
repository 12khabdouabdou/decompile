package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: gI3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22645gI3 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;

    public /* synthetic */ C22645gI3(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public static final Completable a(C22645gI3 c22645gI3, List list) {
        if (!list.isEmpty()) {
            C48865zu5 c48865zu5 = (C48865zu5) c22645gI3.c;
            SingleCache singleCache = c48865zu5.b;
            C1625Cx0 c1625Cx0 = new C1625Cx0(list, 2);
            singleCache.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c1625Cx0);
            C0973Bre c0973Bre = (C0973Bre) c48865zu5.a;
            return ANi.l(new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.k()), c0973Bre.d()), "LOOK:SaveExplorerItemContentPreviewsTransformer#saveContentPreviews");
        }
        return CompletableEmpty.a;
    }

    public static final List c(C22645gI3 c22645gI3, AbstractC48405zZ6 abstractC48405zZ6) {
        return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, abstractC48405zZ6.b()), C48488zd2.r0), C37042r3f.v0), 50));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        int i;
        Object obj;
        switch (this.a) {
            case 0:
                ?? obj2 = new Object();
                if (this.b) {
                    i = R.color.f23340_resource_name_obfuscated_res_0x7f060324;
                } else {
                    i = android.R.color.transparent;
                }
                obj2.a = i;
                return ((Observable) this.c).N(C18594dGe.e).d0(new C48973zz3(observable, 7, (Object) obj2), false);
            case 1:
                if (this.b) {
                    obj = new C11323Ur2(Collections.singletonList(new C42069up2(7)), 0, null, false, false, 253);
                } else {
                    obj = C10781Tr2.a;
                }
                return new ObservableSubscribeOn(new ObservableDefer(new C41966uk9(0, observable)), ((C0973Bre) this.c).g()).J0(obj);
            case 2:
                return new ObservableMap(observable, new C22712gL8(21, this));
            default:
                if (this.b) {
                    C25902ijf c25902ijf = new C25902ijf(1, this);
                    observable.getClass();
                    return new ObservableSwitchMapSingle(observable, c25902ijf);
                }
                ObservableRefCount d1 = observable.B0().d1();
                return Observable.o0(d1, new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(new ObservableMap(d1, new RAe(18, this)).S(Functions.a), new C2k(21, this)), new YMe(13, this)).z());
        }
    }

    public /* synthetic */ C22645gI3(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
