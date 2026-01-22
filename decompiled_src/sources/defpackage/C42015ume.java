package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileSubscriptionManager;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ume, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42015ume implements IPublicProfileSubscriptionManager {
    public final InterfaceC37338rH9 X;
    public final C3345Fz3 Y;
    public boolean Z;
    public final CompositeDisposable a;
    public final InterfaceC47920zC1 b;
    public final SFf c;
    public InterfaceC33597oU8 e0;
    public boolean f0;
    public final InterfaceC37338rH9 t;

    public C42015ume(CompositeDisposable compositeDisposable, InterfaceC47920zC1 interfaceC47920zC1, SFf sFf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C10246Sr9 c10246Sr9) {
        this.a = compositeDisposable;
        this.b = interfaceC47920zC1;
        this.c = sFf;
        this.t = interfaceC37338rH9;
        this.X = interfaceC37338rH92;
        C8493Ple c8493Ple = C8493Ple.Z;
        C42661vG4 c42661vG4 = (C42661vG4) c10246Sr9.t;
        C42661vG4 c42661vG42 = (C42661vG4) c10246Sr9.X;
        this.Y = new C3345Fz3((PBg) c10246Sr9.b, (C42661vG4) c10246Sr9.c, c42661vG4, c42661vG42, c8493Ple);
    }

    public static final C43704w2d a(C42015ume c42015ume, InterfaceC33597oU8 interfaceC33597oU8, boolean z) {
        String i = interfaceC33597oU8.d().i();
        if (i != null) {
            boolean z2 = !z;
            boolean z3 = c42015ume.f0;
            String title = interfaceC33597oU8.d().getTitle();
            if (title == null) {
                title = "";
            }
            return new C43704w2d(z2, z3, i, title, interfaceC33597oU8.d().h(EnumC36440qc7.PROFILE_PUBLIC), EnumC43362vn2.c, 5, null, false, 384);
        }
        throw new Exception("Null hostAccountUserId");
    }

    public final VI3 b(String str, String str2, Function0 function0) {
        int i = 1;
        int i2 = 10;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (str != null) {
            RFf rFf = this.c.a;
            C14866aU3 c14866aU3 = new C14866aU3(str, i2);
            SingleCache singleCache = rFf.b;
            singleCache.getClass();
            LZj.v0(new ObservableMap(new ObservableMap(new SingleFlatMapObservable(singleCache, c14866aU3), new C25902ijf(i2, rFf)), new SGd(22, function0)), N8e.w0, N8e.x0, compositeDisposable);
        }
        LZj.p0(this.b.r(), new AKc(str, i, function0), compositeDisposable);
        if (str2 != null) {
            LZj.v0(((C46491y7i) ((InterfaceC26433j7i) this.X.get())).e(str2), new C15627b30(6, function0), N8e.y0, compositeDisposable);
            LZj.v0(((H2d) this.t.get()).d(str2), new C15627b30(7, function0), N8e.z0, compositeDisposable);
        }
        this.a.f(compositeDisposable);
        return new VI3(4, compositeDisposable);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public final boolean getOptInState(String str) {
        Boolean c = ((H2d) this.t.get()).c(str);
        if (c != null) {
            return c.booleanValue();
        }
        return false;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public final void getState(String str, Function2 function2) {
        this.a.d(new SingleFlatMap(new SingleCreate(new C39100sbe(this, 8, str)), new C42880vQd(21, this)).subscribe(new T9e(this, 12, function2), new C32684no0(function2, 23)));
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public final Function0 observe(Function0 function0) {
        String str;
        InterfaceC32258nU8 d;
        InterfaceC32258nU8 d2;
        InterfaceC33597oU8 interfaceC33597oU8 = this.e0;
        String str2 = null;
        if (interfaceC33597oU8 != null && (d2 = interfaceC33597oU8.d()) != null) {
            str = d2.getId();
        } else {
            str = null;
        }
        InterfaceC33597oU8 interfaceC33597oU82 = this.e0;
        if (interfaceC33597oU82 != null && (d = interfaceC33597oU82.d()) != null) {
            str2 = d.i();
        }
        return b(str, str2, function0);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public final Function0 observeWithHostAccountId(Function0 function0, String str, String str2) {
        return b(str, str2, function0);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileSubscriptionManager.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public final void updateOptInNotifications(String str, boolean z, Function1 function1) {
        new SingleFlatMapCompletable(new SingleCreate(new C39100sbe(this, 8, str)), new TAa(this, z, 25)).subscribe(new C30183lw(9, function1), new C28565kj4(13, function1), this.a);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileSubscriptionManager
    public final void updateSubscribed(String str, boolean z, Function1 function1, InteractionPlacementInfo interactionPlacementInfo, SubscriptionActionAttributions subscriptionActionAttributions, Double d, Double d2) {
        new SingleFlatMapCompletable(new SingleCreate(new C39100sbe(this, 8, str)), new GAa(this, d2, d, z, interactionPlacementInfo, subscriptionActionAttributions, 14)).subscribe(new C30183lw(10, function1), new C28565kj4(14, function1), this.a);
    }
}
