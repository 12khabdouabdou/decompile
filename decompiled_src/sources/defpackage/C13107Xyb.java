package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Xyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13107Xyb {
    public final Context a;
    public final InterfaceC16558bke b;
    public final UFi c;
    public final InterfaceC8509Pm9 d;
    public final C0973Bre e;

    public C13107Xyb(Context context, InterfaceC16558bke interfaceC16558bke, UFi uFi, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = uFi;
        this.d = interfaceC8509Pm9;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesDialogHelper"));
    }

    public static final void a(C13107Xyb c13107Xyb, AtomicBoolean atomicBoolean, C43965wEd c43965wEd) {
        c13107Xyb.getClass();
        if (atomicBoolean.compareAndSet(false, true)) {
            InterfaceC16558bke interfaceC16558bke = c13107Xyb.b;
            if (c43965wEd != null) {
                ((C10770Tqc) interfaceC16558bke.get()).H(c43965wEd);
            } else {
                ((C10770Tqc) interfaceC16558bke.get()).H(new C43965wEd(AbstractC31841nAb.e, true, false, (InterfaceC8575Ppc) null, 28));
            }
        }
    }

    public static void b(C13107Xyb c13107Xyb, C43965wEd c43965wEd, Function1 function1) {
        O76 o76 = new O76(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.g, true, null, 240);
        o76.w(R.string.gallery_private_mark_snaps_private_alert_title);
        O76.d(o76, R.string.gallery_move, function1, true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        c13107Xyb.d(b, b.m0, c43965wEd);
    }

    public static void e(C13107Xyb c13107Xyb, Integer num, int i) {
        C26074irb c26074irb = C26074irb.p0;
        O76 o76 = new O76(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.g, false, null, 248);
        if (num != null) {
            o76.w(num.intValue());
        }
        o76.j(i);
        O76.d(o76, R.string.dialog_okay, c26074irb, true, 8);
        P76 b = o76.b();
        ((C10770Tqc) c13107Xyb.b.get()).w(b, b.m0, null);
    }

    public static void f(C13107Xyb c13107Xyb, Completable completable, C43965wEd c43965wEd, C43965wEd c43965wEd2, C4c c4c, int i) {
        C43965wEd c43965wEd3;
        boolean z;
        if ((i & 2) != 0) {
            c43965wEd = null;
        }
        if ((i & 4) != 0) {
            c43965wEd3 = null;
        } else {
            c43965wEd3 = c43965wEd2;
        }
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        Z18 z18 = c4c;
        if ((i & 32) != 0) {
            z18 = C20552ejb.e0;
        }
        Z18 z182 = z18;
        C41817ude c41817ude = new C41817ude(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.e, false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c41817ude.e(new CompletableObserveOn(completable, c13107Xyb.e.i()).j(new C30565mD8(c13107Xyb, atomicBoolean, c43965wEd3, z182, 3)).l(new C0896Bo(c13107Xyb, atomicBoolean, c43965wEd3, z, 10)).k(new LUa(c13107Xyb, atomicBoolean, c43965wEd3, 12)));
        C41817ude.c(c41817ude, null, false, 1);
        c41817ude.j = new C3905Ha(false, c41817ude, (Function1) C26074irb.r0);
        C43154vde a = c41817ude.a();
        c13107Xyb.d(a, a.k0, c43965wEd);
    }

    public final O76 c(C17502cSa c17502cSa) {
        return new O76(this.a, (C10770Tqc) this.b.get(), c17502cSa, false, null, 248);
    }

    public final void d(AbstractC14887aV3 abstractC14887aV3, C18024cqc c18024cqc, C43965wEd c43965wEd) {
        InterfaceC16558bke interfaceC16558bke = this.b;
        AbstractC8032Opc c21422fNd = new C21422fNd((C10770Tqc) interfaceC16558bke.get(), abstractC14887aV3, c18024cqc, null);
        if (c43965wEd != null) {
            c21422fNd = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, c21422fNd});
            c21422fNd.e = null;
        }
        ((C10770Tqc) interfaceC16558bke.get()).H(c21422fNd);
    }
}
