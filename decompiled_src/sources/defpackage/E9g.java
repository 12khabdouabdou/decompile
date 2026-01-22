package defpackage;

import android.content.Context;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class E9g implements G9g {
    public final DFa a;
    public final C43207vg1 b;
    public final BO5 c;
    public final C0973Bre d;

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    public E9g(Set set, P74 p74, HW6 hw6, InterfaceC32875nwf interfaceC32875nwf) {
        C43861w9g c43861w9g = C43861w9g.Z;
        c43861w9g.getClass();
        Collections.singletonList("Shake2ReportInternalLogCapturer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new DFa(CFa.a, CFa.b, new C33012o2j(26), new C30988mXe(2, C22691gK8.b, C22691gK8.class, "doDump", "doDump(Ljava/io/File;Ljava/lang/String;)V", 0, 9));
        this.b = new C43207vg1(set, 1);
        AppContext.get();
        this.c = new BO5(p74, hw6);
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c43861w9g, "Shake2ReportInternalLogCapturer");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.G9g
    public final Completable a(Context context, File file) {
        String str;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        F06 d = this.d.d();
        DFa dFa = this.a;
        dFa.getClass();
        C34010ona c34010ona = new C34010ona();
        QFa qFa = QFa.y0;
        ?? r8 = dFa.a;
        c34010ona.add(DFa.a(file, "default2", (BFa) r8.get(qFa)));
        c34010ona.add(new CompletableFromAction(new JK9(file, 17, dFa)));
        for (Map.Entry entry : r8.entrySet()) {
            QFa qFa2 = (QFa) entry.getKey();
            BFa bFa = (BFa) entry.getValue();
            if (!DFa.f.contains(qFa2)) {
                int ordinal = qFa2.ordinal();
                if (ordinal != 13) {
                    if (ordinal != 24) {
                        str = qFa2.name().toLowerCase(Locale.US);
                    } else {
                        str = "creative_camera2";
                    }
                } else {
                    str = "chat2";
                }
                c34010ona.add(DFa.a(file, str, bFa));
            }
        }
        c34010ona.add(DFa.a(file, "NYC_STATE".toLowerCase(Locale.US), (BFa) r8.get(QFa.w1)));
        for (Map.Entry entry2 : dFa.b.entrySet()) {
            AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) entry2.getKey();
            BFa bFa2 = (BFa) entry2.getValue();
            abstractC15274an0.getClass();
            c34010ona.add(DFa.a(file, Z4i.g1(abstractC15274an0.a.toLowerCase(Locale.US), ' ', '_', false) + "_log", bFa2));
        }
        C34010ona r = c34010ona.r();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r, 10));
        ListIterator listIterator = r.listIterator(0);
        while (true) {
            C31333mna c31333mna = (C31333mna) listIterator;
            if (!c31333mna.hasNext()) {
                break;
            }
            Completable completable = (Completable) c31333mna.next();
            arrayList.add(JV0.h(completable, completable, d).v(10L, TimeUnit.SECONDS, d));
        }
        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(arrayList);
        C43207vg1 c43207vg1 = this.b;
        c43207vg1.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : c43207vg1.b) {
            if (((InterfaceC11534Vb5) obj).b()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            InterfaceC11534Vb5 interfaceC11534Vb5 = (InterfaceC11534Vb5) it.next();
            arrayList3.add(new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(interfaceC11534Vb5, file, context, 6)), d).v(interfaceC11534Vb5.getTimeoutInSeconds(), TimeUnit.SECONDS, d));
        }
        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable2 = new CompletableMergeDelayErrorIterable(arrayList3);
        BO5 bo5 = this.c;
        bo5.getClass();
        return new CompletableOnErrorComplete(new CompletableSubscribeOn(new CompletableMergeArrayDelayError(new CompletableSource[]{completableMergeDelayErrorIterable, completableMergeDelayErrorIterable2, new CompletableMergeArrayDelayError(new CompletableSource[]{BO5.f("experiments", d, new C38481s86(bo5, file, i3)), CompletableEmpty.a, BO5.f("crash", d, new C38481s86(bo5, file, i2)), BO5.f("stack_trace", d, new C38481s86(bo5, file, i))})}), d), new C6905Mnf(9, file));
    }
}
