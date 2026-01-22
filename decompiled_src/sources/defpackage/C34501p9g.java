package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: p9g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34501p9g implements InterfaceC30487m9g {
    public final InterfaceC32875nwf a;
    public final C20086eNe b;
    public final C46533y9g c;
    public final C15880bEe d;
    public final C10770Tqc e;
    public final C23229gje f;
    public final C23639h25 g;
    public final InterfaceC36376qZ8 h;
    public final C12547Wxf i;
    public final Context j;
    public final InterfaceC34553pC3 k;
    public final C23639h25 l;
    public final C23639h25 m;
    public final C28935l00 n;
    public final C38012rn0 o;
    public final CompositeDisposable p;
    public final C0973Bre q;
    public final C23639h25 r;
    public C42524v9g s;
    public PLg t;

    public C34501p9g(InterfaceC32875nwf interfaceC32875nwf, C20086eNe c20086eNe, C46533y9g c46533y9g, C15880bEe c15880bEe, C10770Tqc c10770Tqc, C23639h25 c23639h25, C23229gje c23229gje, C23639h25 c23639h252, InterfaceC36376qZ8 interfaceC36376qZ8, C12547Wxf c12547Wxf, Context context, InterfaceC34553pC3 interfaceC34553pC3, C23639h25 c23639h253, C23639h25 c23639h254, C28999l2k c28999l2k, C28935l00 c28935l00) {
        this.a = interfaceC32875nwf;
        this.b = c20086eNe;
        this.c = c46533y9g;
        this.d = c15880bEe;
        this.e = c10770Tqc;
        this.f = c23229gje;
        this.g = c23639h252;
        this.h = interfaceC36376qZ8;
        this.i = c12547Wxf;
        this.j = context;
        this.k = interfaceC34553pC3;
        this.l = c23639h253;
        this.m = c23639h254;
        this.n = c28935l00;
        C43861w9g c43861w9g = C43861w9g.Z;
        c43861w9g.getClass();
        Collections.singletonList("Shake2ReportController");
        this.o = C38012rn0.a;
        this.p = new CompositeDisposable();
        this.q = new C0973Bre(new C12303Wm0(c43861w9g, "Shake2ReportController"));
        this.r = c23639h25;
        this.t = OLg.a;
    }

    public static final void e(C34501p9g c34501p9g, WeakReference weakReference, boolean z) {
        Intent intent;
        c34501p9g.getClass();
        try {
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                if (z) {
                    intent = new Intent("com.snapchat.DEVELOPER_COF_TWEAKS_MUSHROOM");
                } else if (!z) {
                    intent = new Intent("com.snapchat.DEVELOPER_TWEAKS_MUSHROOM");
                } else {
                    throw new RuntimeException();
                }
                intent.setPackage(activity.getPackageName());
                intent.setFlags(335544320);
                activity.startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // defpackage.InterfaceC30487m9g
    public final void a() {
        this.p.j();
    }

    @Override // defpackage.InterfaceC30487m9g
    public final void b(WeakReference weakReference, C37175r9g c37175r9g, String str, String str2, String str3, EnumC2738Ey9 enumC2738Ey9) {
        ArrayList arrayList = new ArrayList();
        C0973Bre c0973Bre = this.q;
        if (str == null) {
            str = J0j.a().toString();
            f().c(str);
            arrayList.add(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC44322wVe(28, this)), c0973Bre.d()));
            InterfaceC16558bke interfaceC16558bke = c37175r9g.a;
            Set k3 = ((Q9g) interfaceC16558bke.get()).k3();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(k3, 10));
            Iterator it = k3.iterator();
            while (it.hasNext()) {
                arrayList2.add(new CompletableSubscribeOn(((YW7) it.next()).a(), c0973Bre.d()));
            }
            arrayList.addAll(arrayList2);
            arrayList.add(new CompletableSubscribeOn(new CompletableFromRunnable(RunnableC1627Cx3.e0), c0973Bre.d()));
            ((C20086eNe) this.d.b).getClass();
            arrayList.add(new CompletableSubscribeOn(C46533y9g.f(this.c, (Context) weakReference.get(), str, ((Q9g) interfaceC16558bke.get()).r7(), false), c0973Bre.d()));
            Set E5 = ((Q9g) interfaceC16558bke.get()).E5();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = E5.iterator();
            while (it2.hasNext()) {
                S9g s9g = (S9g) ((AbstractC30352m3d) it2.next()).i();
                if (s9g != null) {
                    arrayList3.add(s9g);
                }
            }
            arrayList.add(((C28927kzf) ((C28884kxf) this.f.b).invoke(AbstractC41828ue3.y1(arrayList3))).a(str, weakReference, this.e));
        }
        this.b.getClass();
        arrayList.add(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(C41431uL6.a), new C12192Wge(this, str, weakReference, c37175r9g, enumC2738Ey9, 20)), c0973Bre.i()));
        new CompletableConcatIterable(arrayList).subscribe(Functions.c, new JRf(25, this.m), this.p);
    }

    @Override // defpackage.InterfaceC30487m9g
    public final void c(C42524v9g c42524v9g) {
        this.s = c42524v9g;
    }

    @Override // defpackage.InterfaceC30487m9g
    public final void d(PLg pLg) {
        this.t = pLg;
    }

    public final C26475j9g f() {
        return (C26475j9g) this.r.get();
    }
}
