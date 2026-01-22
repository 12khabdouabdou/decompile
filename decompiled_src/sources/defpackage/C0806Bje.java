package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.view.basics.RotateLayout;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Bje, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0806Bje implements InterfaceC18512dCg, Function, InterfaceC47149yd0 {
    public Object X;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object t;

    public C0806Bje(int i, C6783Mhj c6783Mhj, C36003qHb c36003qHb, ArrayList arrayList) {
        this.a = 11;
        this.b = i;
        this.c = c6783Mhj;
        this.t = c36003qHb;
        this.X = arrayList;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        UJj uJj = (UJj) this.c;
        ObservableEmitter observableEmitter = (ObservableEmitter) this.X;
        int i = uJj.b;
        if (i != -1) {
            view.setId(i);
        }
        ((ViewGroup) this.t).addView(view);
        TJj.b(this.b, uJj, observableEmitter, view);
    }

    public void a(int i, QOh qOh) {
        int i2;
        if (i == 16) {
            i2 = 270;
        } else if (i == 1) {
            i2 = 0;
        } else if (i == 4096) {
            i2 = 90;
        } else {
            return;
        }
        RotateLayout rotateLayout = (RotateLayout) this.t;
        boolean z = rotateLayout.e0;
        if (z || rotateLayout.c != i2) {
            if (z) {
                rotateLayout.t = i2;
            } else {
                rotateLayout.t = i2;
                rotateLayout.a(qOh);
            }
        }
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 2:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                S3f s3f = c10753Tpg.b;
                boolean b = s3f.b();
                boolean z2 = false;
                C5631Kef c5631Kef = (C5631Kef) this.c;
                if (!b) {
                    c5631Kef.getClass();
                    String f = C5631Kef.f(c10753Tpg);
                    HashSet hashSet = (HashSet) this.t;
                    if (f == null || hashSet.contains(f.toLowerCase(Locale.US))) {
                        z2 = true;
                    }
                }
                if (!s3f.b() && z2) {
                    return ((Single) ((AbstractC37275rE9) this.X).invoke()).k(c5631Kef.f.d(this.b), TimeUnit.MILLISECONDS);
                }
                return new SingleJust(c10753Tpg);
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                String str = (String) this.t;
                if (d) {
                    ((A5c) abstractC30352m3d.c()).m(false);
                    C10122Slb c = ((A5c) abstractC30352m3d.c()).c();
                    C39999tGf l = c.l();
                    C46681yGf c46681yGf = (C46681yGf) this.c;
                    return new SingleMap(Single.J(new SingleMap(new SingleSubscribeOn(((C4711Imb) c46681yGf.b).j(c46681yGf.c, c), c46681yGf.t.d()), new C10250Srd((Integer) this.X, this.b, l, abstractC30352m3d, 5)), c46681yGf.a.k, new C8618Prd(22, c)), new C9561Rkf(c46681yGf, 15, str));
                }
                return new SingleJust(str);
            case 4:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                MF8 mf8 = ((KBg) ((JBg) interfaceC25716ib5.g())).B0;
                C32202nRe c32202nRe = (C32202nRe) this.t;
                ((C8241Oze) ((B73) c32202nRe.b)).getClass();
                return new ObservableMap(interfaceC25716ib5.e(new A53(mf8, (Set) this.c, System.currentTimeMillis(), new YWf(7, mf8), 13)).u0(((C0973Bre) c32202nRe.t).d()), new C9351Raf((ArrayList) this.X, this.b));
            case 5:
                List list = (List) obj;
                C14921aWg c14921aWg = (C14921aWg) this.c;
                c14921aWg.getClass();
                List list2 = (List) this.t;
                if (list2.size() == this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return new S9d(list, z, c14921aWg.t(list2, (VVg) this.X));
            case 6:
                UHf uHf = (UHf) this.c;
                return new SingleMap(new SingleFlatMap(((C40594tih) uHf.t).a.u(EnumC37919rih.d1), new C5301Joh((EnumC18070cse) this.t, uHf, ((C10354Swe) obj).a, this.b)), new Ow2((List) this.X, 9));
            case 7:
            default:
                C10122Slb c10122Slb = (C10122Slb) ((C43371vnb) ((AbstractC30352m3d) obj).c()).c.get(this.b);
                C36003qHb c36003qHb = (C36003qHb) this.t;
                ArrayList arrayList = (ArrayList) this.X;
                int i = this.b;
                C6783Mhj c6783Mhj = (C6783Mhj) this.c;
                C4614Ihj c4614Ihj = new C4614Ihj(c6783Mhj, c10122Slb, i, arrayList, c36003qHb);
                C37068r4j c37068r4j = C37068r4j.B0;
                C17876cjj c17876cjj = c6783Mhj.c;
                String str2 = c36003qHb.a;
                return new SingleDoOnDispose(new SingleResumeNext(new SingleFlatMap(new SingleDelayWithCompletable(new C2988Fhj(c4614Ihj), c17876cjj.h(str2, arrayList, c37068r4j)), new C38515s9i(c6783Mhj, str2, arrayList, 16)), new C23145gfi((Object) c6783Mhj, str2, (Object) arrayList, 15)), new C13029Xug(c6783Mhj, str2, arrayList, 25));
            case 8:
                return ((NHh) this.c).p(this.b, (C22794gP6) this.t, (Q95) this.X, ((Boolean) obj).booleanValue());
            case 9:
                return ((C29629lWc) ((InterfaceC15222ake) ((OAd) this.c).l0).get()).i((List) this.t, (LUc) obj, this.b, (C35022pYc) this.X);
            case 10:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i2 = 0;
                while (true) {
                    C43747w4c c43747w4c = (C43747w4c) this.t;
                    if (i2 < length) {
                        C24366had c24366had = (C24366had) objArr[i2];
                        int intValue = ((Number) c24366had.a).intValue();
                        if (((Boolean) c24366had.b).booleanValue()) {
                            String str3 = ((C0146Ae2) ((ArrayList) this.c).get(intValue)).b;
                            Object obj2 = c43747w4c.t;
                            EnumC0288Aki enumC0288Aki = EnumC0288Aki.b;
                            int i3 = this.b;
                            AbstractC30445m7i.i(i3);
                            C36254qTb X = AbstractC2032Dq9.X(enumC0288Aki, "page", "CAMERA");
                            X.d("takeover", str3);
                            ((InterfaceC14452aA8) c43747w4c.b).d(X, 1L);
                            if (AbstractC15772b9d.a[AbstractC30172lva.L(i3)] == 1) {
                                ((C42733vJd) this.X).m(EnumC28259kV0.t0, str3);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2++;
                        }
                    } else {
                        Object obj3 = c43747w4c.t;
                    }
                }
                return C25099i7j.a;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        switch (this.a) {
            case 0:
                return (C47295yje) this.c;
            default:
                return (C4228Hp7) this.c;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        switch (this.a) {
            case 0:
                return (String) this.t;
            default:
                return (String) this.t;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        switch (this.a) {
            case 0:
                return (C39772t63) this.X;
            default:
                return (C12926Xph) this.X;
        }
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0806Bje(C5631Kef c5631Kef, HashSet hashSet, int i, Function0 function0) {
        this.a = 2;
        this.c = c5631Kef;
        this.t = hashSet;
        this.b = i;
        this.X = (AbstractC37275rE9) function0;
    }

    public C0806Bje(NHh nHh, int i, C22794gP6 c22794gP6, Q95 q95) {
        this.a = 8;
        this.c = nHh;
        this.b = i;
        this.t = c22794gP6;
        this.X = q95;
    }

    public /* synthetic */ C0806Bje(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }

    public /* synthetic */ C0806Bje(Object obj, Object obj2, Serializable serializable, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = serializable;
        this.b = i;
    }

    public C0806Bje(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.c = C4228Hp7.Z;
                this.t = "media_packages";
                this.b = 9;
                this.X = new C12926Xph();
                return;
            default:
                this.c = C47295yje.Z;
                this.t = "protodb";
                this.b = 2;
                AbstractC38723sJe.a(C44623wje.class);
                this.X = new C39772t63(C12877Xna.z0, 8);
                return;
        }
    }

    public C0806Bje(Context context) {
        this.a = 1;
        this.b = 1;
        this.c = context;
    }
}
