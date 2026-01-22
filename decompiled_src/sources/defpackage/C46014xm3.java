package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportDelegate;
import defpackage.VFh;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: xm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46014xm3 implements ReportDelegate {
    public final /* synthetic */ C7269Nf3 a;
    public final /* synthetic */ WFh b;

    public C46014xm3(C7269Nf3 c7269Nf3, WFh wFh) {
        this.a = c7269Nf3;
        this.b = wFh;
    }

    @Override // com.snap.safety.customreporting.ReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final void reportDidComplete(boolean z) {
        if (!z) {
            Object obj = this.a.X;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // com.snap.safety.customreporting.ReportDelegate
    public final BridgeObservable submitReport(String str, String str2) {
        VFh.a aVar;
        C25661iYe c25661iYe = new C25661iYe();
        VFh vFh = new VFh();
        WFh wFh = this.b;
        vFh.b = wFh.a;
        int i = vFh.a;
        vFh.c = wFh.b;
        vFh.a = i | 3;
        String str3 = wFh.c;
        if (str3 == null) {
            str3 = "";
        }
        vFh.t = str3;
        vFh.a = i | 7;
        int i2 = 0;
        Long l = wFh.d;
        if (l != null) {
            long longValue = l.longValue();
            aVar = new VFh.a();
            aVar.b = longValue;
            int i3 = 1;
            aVar.a |= 1;
            int L = AbstractC30172lva.L(wFh.e);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        i3 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                i3 = 0;
            }
            aVar.c = i3;
            aVar.a |= 2;
        } else {
            aVar = null;
        }
        vFh.Y = aVar;
        c25661iYe.a = 121;
        c25661iYe.b = vFh;
        ?? r1 = AbstractC44011wGh.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : r1.entrySet()) {
            if (AbstractC2032Dq9.j(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            i2 = ((Number) ((Map.Entry) it.next()).getKey()).intValue();
        }
        return AbstractC47874z9k.h(new SingleToObservable(new SingleCreate(new C44559wgg((C45895xgg) this.a.t, c25661iYe, str2, i2))));
    }
}
