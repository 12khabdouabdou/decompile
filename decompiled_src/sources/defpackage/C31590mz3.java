package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31590mz3 implements INavigator {
    public final C10770Tqc X;
    public final InterfaceC35604pz3 Y;
    public final InterfaceC32875nwf Z;
    public final Context a;
    public final InterfaceC36376qZ8 b;
    public final C17502cSa c;
    public final CompositeDisposable e0;
    public final InterfaceC8509Pm9 f0;
    public final boolean g0;
    public final C0973Bre h0;
    public final C7666Ny3 i0;
    public Function0 j0;
    public Function1 k0;
    public Double l0;
    public C14184Zy3 m0;
    public int n0;
    public final C17502cSa t;

    static {
        new AtomicInteger();
    }

    public /* synthetic */ C31590mz3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C17502cSa c17502cSa2, C10770Tqc c10770Tqc, InterfaceC35604pz3 interfaceC35604pz3, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, InterfaceC8509Pm9 interfaceC8509Pm9, int i) {
        this(context, interfaceC36376qZ8, c17502cSa, c17502cSa2, c10770Tqc, interfaceC35604pz3, interfaceC32875nwf, compositeDisposable, (i & 256) != 0 ? null : interfaceC8509Pm9, false);
    }

    public static ObservableSingleSingle d(C31590mz3 c31590mz3, INavigatorPageConfig iNavigatorPageConfig, boolean z, ComposerContext composerContext, C17502cSa c17502cSa, EnumC29442lNd enumC29442lNd, int i) {
        boolean z2;
        int i2 = 0;
        if ((i & 8) != 0) {
            c17502cSa = null;
        }
        C17502cSa c17502cSa2 = c17502cSa;
        if ((i & 16) != 0) {
            enumC29442lNd = EnumC29442lNd.RIGHT_TO_LEFT;
        }
        EnumC29442lNd enumC29442lNd2 = enumC29442lNd;
        c31590mz3.getClass();
        C6578Ly3 c6578Ly3 = new C6578Ly3(iNavigatorPageConfig, i2, composerContext);
        String str = (String) R4i.L1(iNavigatorPageConfig.getComponentPath(), new char[]{'/'}, 0, 6).get(0);
        Boolean b = iNavigatorPageConfig.b();
        if (b != null) {
            z2 = b.booleanValue();
        } else {
            z2 = false;
        }
        return c31590mz3.c(c6578Ly3, null, z, str, c17502cSa2, z2, enumC29442lNd2);
    }

    public final C20808ev3 a() {
        C41431uL6 c41431uL6 = C41431uL6.a;
        AbstractC15274an0 abstractC15274an0 = this.t.a.a;
        return new C20808ev3(this.a, this.b, this.X, this.Z, this.e0, c41431uL6, abstractC15274an0, this.f0);
    }

    public final Single b(boolean z) {
        LZj.V(this.h0.i(), new RunnableC30253lz3(this, z, 0), this.e0);
        C14184Zy3 c14184Zy3 = this.m0;
        if (c14184Zy3 != null) {
            C29092l73 c29092l73 = C29092l73.n0;
            PublishSubject publishSubject = c14184Zy3.q0;
            publishSubject.getClass();
            return new ObservableMap(new ObservableFilter(publishSubject, c29092l73).N0(1L), XH2.Z).F0();
        }
        return new SingleJust(new C34794pNd(false));
    }

    public final ObservableSingleSingle c(InterfaceC26241iz3 interfaceC26241iz3, Object obj, boolean z, String str, C17502cSa c17502cSa, boolean z2, EnumC29442lNd enumC29442lNd) {
        C31590mz3 c31590mz3;
        C24366had c24366had;
        C17502cSa c17502cSa2;
        C17502cSa c17502cSa3;
        boolean z3 = this.g0;
        if (z3) {
            c31590mz3 = this;
        } else {
            c31590mz3 = null;
        }
        C17502cSa c17502cSa4 = this.t;
        if (z3) {
            c17502cSa2 = c17502cSa4;
        } else {
            String X1 = R4i.X1(64, str);
            String str2 = c17502cSa4.Y;
            int i = 1;
            if (str2 != null && AbstractC32929nz3.a.d(str2)) {
                List M1 = R4i.M1(str2, new String[]{"-"}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                }
                c24366had = new C24366had(Integer.valueOf(((Number) arrayList.get(0)).intValue()), Integer.valueOf(((Number) arrayList.get(1)).intValue()));
            } else {
                c24366had = new C24366had(1, 1);
            }
            int intValue = ((Number) c24366had.a).intValue();
            int intValue2 = ((Number) c24366had.b).intValue();
            if (c17502cSa == null) {
                intValue++;
            }
            if (c17502cSa != null) {
                i = 1 + intValue2;
            }
            c17502cSa2 = new C17502cSa(c17502cSa4.a.a, X1, false, z2, false, (C30059lq7) null, intValue + "-" + i + "-" + enumC29442lNd.ordinal(), 0, false, 15860);
        }
        C36942qz3 j = this.Y.j(c17502cSa2, z);
        C18024cqc c18024cqc = j.a;
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(j.b)).d();
        if (c17502cSa == null) {
            c17502cSa3 = c17502cSa2;
        } else {
            c17502cSa3 = c17502cSa;
        }
        C14184Zy3 c14184Zy3 = new C14184Zy3(this.a, this.b, c17502cSa3, c17502cSa2, this.X, d, obj, interfaceC26241iz3, this.Z, null, this.f0, c31590mz3, 3584);
        C10770Tqc c10770Tqc = this.X;
        C21422fNd c21422fNd = new C21422fNd(c10770Tqc, c14184Zy3, c18024cqc, null);
        this.m0 = c14184Zy3;
        LZj.V(this.h0.i(), new RunnableC7540Ns3(new C34113os3(c21422fNd), 3, new C34113os3(c10770Tqc)), this.e0);
        C29092l73 c29092l73 = C29092l73.o0;
        PublishSubject publishSubject = c14184Zy3.q0;
        publishSubject.getClass();
        return new ObservableMap(new ObservableFilter(publishSubject, c29092l73).N0(1L), C48047zI2.Z).F0();
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void dismiss(boolean z) {
        b(z);
    }

    public final boolean e() {
        Function0 function0 = this.j0;
        if (function0 == null) {
            return false;
        }
        function0.invoke();
        return true;
    }

    public final ObservableSingleSingle f(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        ComposerContext composerContext;
        EnumC29442lNd enumC29442lNd;
        ComposerContext.Companion.getClass();
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ComposerContext) {
            composerContext = (ComposerContext) currentContext;
        } else {
            composerContext = null;
        }
        ComposerContext composerContext2 = composerContext;
        if (AbstractC2032Dq9.j(iNavigatorPageConfig.a(), Boolean.TRUE)) {
            enumC29442lNd = EnumC29442lNd.BOTTOM_TO_TOP;
        } else {
            enumC29442lNd = EnumC29442lNd.RIGHT_TO_LEFT;
        }
        return d(this, iNavigatorPageConfig, z, composerContext2, null, enumC29442lNd, 8);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void forceDisableDismissalGesture(boolean z) {
        LZj.V(this.h0.i(), new RunnableC30253lz3(z, this), this.e0);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void pop(boolean z) {
        LZj.V(this.h0.i(), new RunnableC30253lz3(this, z, 2), this.e0);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void popToRoot(boolean z) {
        popToSelf(false);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void popToSelf(boolean z) {
        LZj.V(this.h0.i(), new RunnableC30253lz3(this, z, 3), this.e0);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        f(iNavigatorPageConfig, z);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        ComposerContext composerContext;
        ComposerContext.Companion.getClass();
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ComposerContext) {
            composerContext = (ComposerContext) currentContext;
        } else {
            composerContext = null;
        }
        d(this, iNavigatorPageConfig, z, composerContext, this.c, null, 16);
    }

    @Override // com.snap.composer.navigation.INavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INavigator.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void setBackButtonObserver(Function0 function0) {
        LZj.V(this.h0.i(), new RunnableC7540Ns3(this, 4, function0), this.e0);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void setOnPausePopAfterDelay(Double d) {
        LZj.V(this.h0.i(), new RunnableC7540Ns3(this, 5, d), this.e0);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void setPageVisibilityObserver(Function1 function1) {
        LZj.V(this.h0.i(), new RunnableC7540Ns3(this, 6, function1), this.e0);
    }

    public C31590mz3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C17502cSa c17502cSa2, C10770Tqc c10770Tqc, InterfaceC35604pz3 interfaceC35604pz3, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, InterfaceC8509Pm9 interfaceC8509Pm9, boolean z) {
        this.a = context;
        this.b = interfaceC36376qZ8;
        this.c = c17502cSa;
        this.t = c17502cSa2;
        this.X = c10770Tqc;
        this.Y = interfaceC35604pz3;
        this.Z = interfaceC32875nwf;
        this.e0 = compositeDisposable;
        this.f0 = interfaceC8509Pm9;
        this.g0 = z;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        this.h0 = new C0973Bre(new C12303Wm0(c9779Rv3, "ComposerPageNavigator"));
        EnumC7122My3[] enumC7122My3Arr = EnumC7122My3.a;
        this.i0 = new C7666Ny3();
    }
}
