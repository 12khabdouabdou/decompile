package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$ReminderClickEvent;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: xL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45436xL0 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C45436xL0(ZIe zIe, C4194Hnf c4194Hnf, C36003qHb c36003qHb, C6279Ljf c6279Ljf, boolean z, C0592Azb c0592Azb) {
        this.a = 5;
        this.c = zIe;
        this.t = c4194Hnf;
        this.X = c36003qHb;
        this.Y = c6279Ljf;
        this.b = z;
        this.Z = c0592Azb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 function0;
        InterfaceC48149zN c45477xN;
        Function0 function02;
        int ordinal;
        String str;
        C7606Nv6 c7606Nv6;
        C7606Nv6 c7606Nv62;
        switch (this.a) {
            case 0:
                GL0 gl0 = (GL0) this.c;
                gl0.u = false;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
                LZj.V(gl0.q, new RunnableC46771yL0(gl0, (Activity) this.t, (EnumC44622wjd) obj, this.b, (EnumC40612tjd) this.X, compositeDisposable, (SingleEmitter) this.Y), compositeDisposable);
                return;
            case 1:
                MT3 mt3 = (MT3) obj;
                HP9 hp9 = (HP9) this.c;
                function0 = hp9.d;
                IN in = (IN) function0.invoke();
                C0a c0a = (C0a) this.t;
                if (mt3.e1() || ((ordinal = mt3.y().a.ordinal()) != 1 && ordinal != 2 && ordinal != 5)) {
                    if (mt3.e1()) {
                        c45477xN = C46812yN.a;
                    } else {
                        c45477xN = new C45477xN(mt3.y().a.a);
                    }
                    InterfaceC48149zN interfaceC48149zN = c45477xN;
                    String str2 = (String) this.X;
                    C32958o09 c32958o09 = c0a.b;
                    MN.c(in, c32958o09, mt3.h(), interfaceC48149zN, (EnumC38771sM) this.Y, OK.a, new C18724dN(c32958o09, str2), (C14716aN) this.Z, this.b);
                }
                if (!mt3.e1()) {
                    function02 = hp9.d;
                    MN.a((IN) function02.invoke(), mt3.y().b, c0a);
                    return;
                }
                return;
            case 2:
                ((Boolean) obj).getClass();
                ((C6524Lvb) this.c).Q((AbstractC9828Rxb) this.t, (AbstractC9828Rxb) this.X, (LLg) this.Y, (OXc) this.Z, true, this.b, T9.n0);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                boolean d = abstractC30352m3d.d();
                SingleEmitter singleEmitter = (SingleEmitter) this.Y;
                C17502cSa c17502cSa = (C17502cSa) this.t;
                IF1[] if1Arr = (IF1[]) this.X;
                if (d && !this.b) {
                    ((C2833Fac) this.c).h((C23223gj8) abstractC30352m3d.c(), c17502cSa, null, true, Long.valueOf(if1Arr.length));
                    C23223gj8 c23223gj8 = (C23223gj8) abstractC30352m3d.c();
                    C2833Fac c2833Fac = (C2833Fac) this.c;
                    C2833Fac.c(c2833Fac, c23223gj8);
                    C25316iI1[] c25316iI1Arr = ((C23223gj8) abstractC30352m3d.c()).c;
                    c2833Fac.h = ((C23223gj8) abstractC30352m3d.c()).b;
                    if (c25316iI1Arr != null) {
                        singleEmitter.onSuccess(c25316iI1Arr);
                        return;
                    } else {
                        singleEmitter.onError(new Throwable("No recommendations"));
                        return;
                    }
                }
                C21886fj8 c21886fj8 = new C21886fj8();
                c21886fj8.b = if1Arr;
                String a = c17502cSa.a();
                a.getClass();
                c21886fj8.c = a;
                c21886fj8.a |= 1;
                long currentTimeMillis = System.currentTimeMillis();
                byte[] byteArray = MessageNano.toByteArray(c21886fj8);
                C2833Fac c2833Fac2 = (C2833Fac) this.c;
                IF1[] if1Arr2 = (IF1[]) this.X;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.Z;
                c2833Fac2.i(byteArray, new C2241Eac(c2833Fac2, singleEmitter, c17502cSa, currentTimeMillis, if1Arr2, compositeDisposable2), compositeDisposable2, EnumC37351rI1.PREVIEW, bool.booleanValue());
                return;
            case 4:
                W94 w94 = (W94) MessageNano.mergeFrom(new W94(), (byte[]) obj);
                C38807sNe c38807sNe = (C38807sNe) this.c;
                boolean w1 = R4i.w1(w94.b);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38807sNe.g0;
                if (w1) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.REMINDER_CREATION, "result", "blank_id"), 1L);
                } else {
                    String str3 = w94.b;
                    HashMap hashMap = ((C35161pf) c38807sNe.f0).a;
                    String str4 = (String) this.t;
                    hashMap.put(str4, str3);
                    String str5 = w94.b;
                    boolean z = this.b;
                    C18956dXc c18956dXc = (C18956dXc) this.Y;
                    ((C14828aS6) this.X).e(new AdOperaViewerEvents$ReminderClickEvent(c18956dXc, str5, z));
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.REMINDER_CREATION, "result", "success"), 1L);
                    c38807sNe.a((Context) this.Z, c18956dXc, w94.b, str4);
                }
                ((AtomicBoolean) c38807sNe.h0).set(false);
                return;
            default:
                ((ZIe) this.c).a = true;
                C4194Hnf c4194Hnf = (C4194Hnf) this.t;
                C46656yFb c46656yFb = (C46656yFb) c4194Hnf.A.get();
                C36003qHb c36003qHb = (C36003qHb) this.X;
                BehaviorSubject behaviorSubject = c46656yFb.b;
                String str6 = c36003qHb.a;
                behaviorSubject.onNext(str6);
                ((C8241Oze) c4194Hnf.p).getClass();
                double currentTimeMillis2 = System.currentTimeMillis() / 1000;
                C0592Azb c0592Azb = (C0592Azb) this.Z;
                UP6 e = C4194Hnf.e(c4194Hnf, c0592Azb.f);
                List singletonList = Collections.singletonList(str6);
                List singletonList2 = Collections.singletonList(c36003qHb.c);
                List singletonList3 = Collections.singletonList(c36003qHb.S);
                C38372s37 c38372s37 = c36003qHb.X;
                C38372s37 c38372s372 = (C38372s37) AbstractC41828ue3.I0(Collections.singletonList(c38372s37));
                String str7 = null;
                if (c38372s372 != null && (c7606Nv62 = c38372s372.a) != null) {
                    str = c7606Nv62.c;
                } else {
                    str = null;
                }
                C38372s37 c38372s373 = (C38372s37) AbstractC41828ue3.I0(Collections.singletonList(c38372s37));
                if (c38372s373 != null && (c7606Nv6 = c38372s373.a) != null) {
                    str7 = c7606Nv6.b;
                }
                ((C6279Ljf) this.Y).i(new C11047Udj(currentTimeMillis2, this.b, c0592Azb.a, e, singletonList, singletonList2, singletonList3, str, str7, null, EnumC0550Axb.NONE));
                return;
        }
    }

    public C45436xL0(C38807sNe c38807sNe, String str, C14828aS6 c14828aS6, boolean z, C18956dXc c18956dXc, Context context) {
        this.a = 4;
        this.c = c38807sNe;
        this.t = str;
        this.X = c14828aS6;
        this.b = z;
        this.Y = c18956dXc;
        this.Z = context;
    }

    public /* synthetic */ C45436xL0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = z;
    }

    public C45436xL0(boolean z, C2833Fac c2833Fac, C17502cSa c17502cSa, IF1[] if1Arr, SingleEmitter singleEmitter, CompositeDisposable compositeDisposable) {
        this.a = 3;
        this.b = z;
        this.c = c2833Fac;
        this.t = c17502cSa;
        this.X = if1Arr;
        this.Y = singleEmitter;
        this.Z = compositeDisposable;
    }
}
