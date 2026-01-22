package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Yzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13670Yzb {
    public final Context a;
    public final CompositeDisposable b;
    public final C10770Tqc c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C10955Tzb i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final C12303Wm0 n;
    public final C0973Bre o;

    public C13670Yzb(Context context, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C10955Tzb c10955Tzb, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c10770Tqc;
        this.d = interfaceC37338rH9;
        this.e = interfaceC37338rH92;
        this.f = interfaceC15222ake;
        this.g = interfaceC15222ake2;
        this.h = interfaceC15222ake3;
        this.i = c10955Tzb;
        this.j = interfaceC15222ake4;
        this.k = interfaceC15222ake5;
        this.l = interfaceC15222ake6;
        this.m = interfaceC15222ake7;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.n = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesExportController");
        this.o = new C0973Bre(new C12303Wm0(c27521jwb, "MemoriesExportController"));
    }

    public static final void a(C13670Yzb c13670Yzb, C12303Wm0 c12303Wm0, ArrayList arrayList) {
        c13670Yzb.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            P07 p07 = (P07) it.next();
            ((C20640enb) c13670Yzb.g.get()).a(c12303Wm0, p07.a);
            B07.b(p07.b, A48.CANCELLED, null, 6);
        }
    }

    public final void b(C12303Wm0 c12303Wm0, List list, AbstractC15197ajb abstractC15197ajb, EnumC0239Aib enumC0239Aib) {
        C13107Xyb.f((C13107Xyb) this.j.get(), new CompletableFromSingle(Single.C(new C39710t37(this, c12303Wm0, abstractC15197ajb, enumC0239Aib).b(new SingleJust(list)))), null, null, null, 62);
    }

    public final void c(ArrayList arrayList, AbstractC15197ajb abstractC15197ajb, EnumC0239Aib enumC0239Aib, C14213Zzb c14213Zzb) {
        C13670Yzb c13670Yzb;
        CompletableSource singleFlatMapCompletable;
        if (abstractC15197ajb.a()) {
            c13670Yzb = this;
            singleFlatMapCompletable = new CompletableFromAction(new W5(c13670Yzb, arrayList, abstractC15197ajb, enumC0239Aib, c14213Zzb, 17));
        } else {
            c13670Yzb = this;
            singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC34553pC3) c13670Yzb.m.get()).u(EnumC7653Nxb.m3), new C12585Wzb(arrayList, c14213Zzb, this, 0));
        }
        LZj.l0(new CompletableSubscribeOn(singleFlatMapCompletable, c13670Yzb.o.i()), c13670Yzb.b);
    }

    public final void d(ArrayList arrayList, AbstractC15197ajb abstractC15197ajb, EnumC0239Aib enumC0239Aib, C14213Zzb c14213Zzb) {
        EnumC18768dP1 enumC18768dP1;
        C17502cSa c17502cSa;
        if (abstractC15197ajb.a()) {
            enumC18768dP1 = EnumC18768dP1.j0;
        } else {
            enumC18768dP1 = EnumC18768dP1.g0;
        }
        C12303Wm0 c = this.n.c(enumC18768dP1, EnumC18768dP1.t);
        O76 c2 = ((C13107Xyb) this.j.get()).c(AbstractC31841nAb.e);
        c2.w(R.string.memories_action_menu_export_to);
        O76.d(c2, R.string.memories_action_menu_export_to_camera_roll, new C45181x9(this, c, arrayList, enumC0239Aib, abstractC15197ajb, c14213Zzb, 9), true, 8);
        O76.d(c2, R.string.memories_action_menu_export_to_other_apps, new C44465wca(this, c, arrayList, abstractC15197ajb, 16), true, 8);
        VE9 ve9 = new VE9(this, c, arrayList, 26);
        O76.h(c2, new C13128Xzb(ve9, 0), false, null, 30);
        c2.s = new C41858ufb(21, ve9);
        c2.r = new C13128Xzb(ve9, 1);
        c2.q = true;
        P76 b = c2.b();
        int ordinal = c14213Zzb.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 12) {
                c17502cSa = C15982bJc.o0;
            } else {
                c17502cSa = C17233cFb.o;
            }
        } else {
            c17502cSa = C30504mAb.n0;
        }
        C43965wEd c43965wEd = new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 28);
        C10770Tqc c10770Tqc = this.c;
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, b, b.m0, null)});
        rd3.e = null;
        c10770Tqc.H(rd3);
    }
}
