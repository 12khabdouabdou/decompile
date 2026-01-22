package defpackage;

import com.looksery.sdk.BuildConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48641zk1 implements Function, ObservableOnSubscribe {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final boolean b;
    public final boolean c;
    public final boolean t;

    public C48641zk1(C0271Ak1 c0271Ak1, boolean z, C3575Gk1 c3575Gk1, boolean z2, boolean z3) {
        this.a = 0;
        this.X = c0271Ak1;
        this.b = z;
        this.Y = c3575Gk1;
        this.c = z2;
        this.t = z3;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        long j;
        String str;
        int i;
        SingleFlatMapMaybe singleFlatMapMaybe;
        C30438m7b c30438m7b;
        Integer num;
        Integer num2;
        Integer valueOf;
        CompletableSource completableSource;
        int i2;
        EnumC41994ulf enumC41994ulf;
        int i3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                byte[] bArr = (byte[]) c24366had.a;
                C3575Gk1 c3575Gk1 = (C3575Gk1) c24366had.b;
                C0271Ak1 c0271Ak1 = (C0271Ak1) this.X;
                C38012rn0 c38012rn0 = c0271Ak1.g;
                InterfaceC16558bke interfaceC16558bke = c0271Ak1.c;
                boolean z2 = this.b;
                C3575Gk1 c3575Gk12 = (C3575Gk1) this.Y;
                if (z2) {
                    return ((C1001Bt1) interfaceC16558bke.get()).f(C0271Ak1.a(c0271Ak1, c3575Gk12, bArr, c3575Gk1), false, true);
                }
                if (!this.c && !this.t) {
                    return ((C1001Bt1) interfaceC16558bke.get()).f(C0271Ak1.a(c0271Ak1, c3575Gk12, bArr, c3575Gk1), true, false);
                }
                return ((C1001Bt1) interfaceC16558bke.get()).f(C0271Ak1.a(c0271Ak1, c3575Gk12, bArr, c3575Gk1), false, false);
            case 1:
                Throwable th = (Throwable) obj;
                MaybeError maybeError = new MaybeError(th);
                MG3 mg3 = (MG3) this.X;
                C38012rn0 c38012rn02 = mg3.r;
                IG3 b = MG3.b(th);
                if (b != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (b != null) {
                    j = b.a;
                } else {
                    j = -1;
                }
                long j2 = j;
                T13 a = mg3.a();
                boolean b2 = a.b();
                boolean z3 = this.b;
                boolean z4 = this.c;
                if (b2 && !a.e.get()) {
                    LZj.V(a.d.f(), new Q13(z, a, z3, z4, j2), a.f);
                } else {
                    if (z) {
                        str = BuildConfig.LENSCORE_FLAVOR;
                    } else {
                        str = "server";
                    }
                    InterfaceC14452aA8 d = a.d();
                    C36254qTb Y = AbstractC2032Dq9.Y(N03.o0, "success", false);
                    AbstractC6018Kx6.i(z3, Y, "is_pre_login", z4, "is_full_sync");
                    d.d(Y, 1L);
                    InterfaceC14452aA8 d2 = a.d();
                    C36254qTb X = AbstractC2032Dq9.X(N03.p0, "error_source", str);
                    X.d("error_code", String.valueOf(j2));
                    X.a("is_pre_login", Boolean.valueOf(z3));
                    X.a("is_full_sync", Boolean.valueOf(z4));
                    d2.d(X, 1L);
                }
                if (z) {
                    i = 1;
                } else {
                    i = 2;
                }
                ((C8241Oze) mg3.b).getClass();
                MG3.c(mg3, i, System.currentTimeMillis(), z3, null, this.t, ((QG3) this.Y).c, null, null, null, null, Integer.valueOf((int) j2), null, 3016);
                return maybeError;
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                if (((Integer) c24366had2.a).intValue() < ((Integer) c24366had2.b).intValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C32067nL5 c32067nL5 = (C32067nL5) this.X;
                C12695Xeg c12695Xeg = c32067nL5.a;
                FQc fQc = FQc.x0;
                boolean z5 = this.b;
                if (z5) {
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleMap(c12695Xeg.a(), fQc), new C14902aVi(17));
                } else {
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleMap(c12695Xeg.a(), fQc), new MWi(17));
                }
                return AbstractC37619rUi.h0(new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(singleFlatMapMaybe, new SingleFlatMapMaybe(new SingleMap(c12695Xeg.a(), fQc), new C36081qL5(0, z5, this.c))), new MaybeJust(new C48246zRc("empty", null, null, null, 0L, N4d.a, null, null, false, null, 990, null))), new U03(c32067nL5, (AbstractC37275rE9) this.Y, this.t));
            case 3:
                S7c s7c = (S7c) obj;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) B79.Z, "MushroomNuxLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                if (this.b) {
                    c30438m7b = W5d.N;
                } else {
                    c30438m7b = W5d.Q;
                }
                C18024cqc i4 = C30438m7b.i(c30438m7b, c17502cSa, true);
                C37397rK5 d3 = ((C28727kqc) new C28727kqc().c(i4.n())).d();
                V7c v7c = (V7c) this.X;
                return new C21422fNd((C10770Tqc) v7c.t, new C14184Zy3((MushroomApplication) v7c.b, (InterfaceC36376qZ8) ((InterfaceC37338rH9) v7c.X).get(), c17502cSa, c17502cSa, (C10770Tqc) v7c.t, d3, null, new C30053lq1(new U7c(this.b, v7c, s7c, this.c, this.t, (EnumC43822w8) this.Y)), (InterfaceC32875nwf) v7c.g0, null, null, null, 15872), i4, null);
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                Integer valueOf2 = Integer.valueOf(R.string.save_changes_title);
                List list = null;
                boolean z6 = this.b;
                if (z6) {
                    num = valueOf2;
                } else {
                    num = null;
                }
                if (z6) {
                    num2 = null;
                } else {
                    num2 = valueOf2;
                }
                if (z6) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(R.string.save_changes_option_discard);
                }
                boolean d4 = abstractC30352m3d.d();
                boolean z7 = false;
                C11252Unf c11252Unf = (C11252Unf) this.X;
                if (d4) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c11252Unf.h.get();
                    C12303Wm0 c12303Wm0 = c11252Unf.j;
                    String str2 = ((C43371vnb) abstractC30352m3d.c()).Y;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    completableSource = c4711Imb.u(c12303Wm0, str2, false);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                if (this.c) {
                    C13461Yp9 c13461Yp9 = (C13461Yp9) this.Y;
                    if (c13461Yp9 != null) {
                        enumC41994ulf = c13461Yp9.b;
                    } else {
                        enumC41994ulf = null;
                    }
                    if (enumC41994ulf == EnumC41994ulf.b) {
                        z7 = true;
                    }
                    EnumC22003fof enumC22003fof = EnumC22003fof.REPLACE;
                    if (z7) {
                        enumC22003fof = EnumC22003fof.NEW_COPY;
                        i3 = R.string.save_changes_option_new_copy;
                    } else {
                        i3 = R.string.save_changes_option_generic;
                    }
                    C17502cSa c17502cSa2 = AbstractC31841nAb.x;
                    C43371vnb c43371vnb = (C43371vnb) abstractC30352m3d.i();
                    if (c43371vnb != null) {
                        list = c43371vnb.c;
                    }
                    c11252Unf.getClass();
                    MaybeCreate maybeCreate = new MaybeCreate(new C2084Dt(c11252Unf, c17502cSa2, i3, num, num2, list, enumC22003fof, valueOf, 4));
                    C0973Bre c0973Bre = c11252Unf.k;
                    return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(maybeCreate, c0973Bre.i()), c0973Bre.g()), new IJe(13, completableSource)), new MaybeDelayWithCompletable(MaybeEmpty.a, completableSource));
                }
                Integer num3 = valueOf;
                if (this.t) {
                    i2 = R.string.save_changes_option_generic;
                } else {
                    i2 = R.string.save_changes_option_copy;
                }
                C17502cSa c17502cSa3 = AbstractC31841nAb.x;
                C43371vnb c43371vnb2 = (C43371vnb) abstractC30352m3d.i();
                if (c43371vnb2 != null) {
                    list = c43371vnb2.c;
                }
                c11252Unf.getClass();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeCreate(new C45204xA0(c11252Unf, c17502cSa3, i2, num, num2, list, num3, 14)), c11252Unf.k.i()), c11252Unf.k.g()), new NOe(14, completableSource)), new MaybeDelayWithCompletable(MaybeEmpty.a, completableSource));
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C10051Si3 c10051Si3 = new C10051Si3(this, 3, observableEmitter);
        ((AbstractC37275rE9) this.X).invoke(c10051Si3);
        observableEmitter.d(new C4574Ig0(this, 15, c10051Si3));
    }

    public C48641zk1(MG3 mg3, boolean z, boolean z2, boolean z3, QG3 qg3) {
        this.a = 1;
        this.X = mg3;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.Y = qg3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48641zk1(C32067nL5 c32067nL5, boolean z, boolean z2, Function1 function1, boolean z3) {
        this.a = 2;
        this.X = c32067nL5;
        this.b = z;
        this.c = z2;
        this.Y = (AbstractC37275rE9) function1;
        this.t = z3;
    }

    public C48641zk1(boolean z, V7c v7c, boolean z2, boolean z3, EnumC43822w8 enumC43822w8) {
        this.a = 3;
        this.b = z;
        this.X = v7c;
        this.c = z2;
        this.t = z3;
        this.Y = enumC43822w8;
    }

    public C48641zk1(boolean z, C11252Unf c11252Unf, boolean z2, C13461Yp9 c13461Yp9, boolean z3) {
        this.a = 5;
        this.b = z;
        this.X = c11252Unf;
        this.c = z2;
        this.Y = c13461Yp9;
        this.t = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48641zk1(Function1 function1, Function1 function12, int i) {
        this(function1, function12, (i & 8) != 0, (i & 16) != 0);
        this.a = 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48641zk1(Function1 function1, Function1 function12, boolean z, boolean z2) {
        this.a = 4;
        this.X = (AbstractC37275rE9) function1;
        this.Y = (AbstractC37275rE9) function12;
        this.b = true;
        this.c = z;
        this.t = z2;
    }
}
