package defpackage;

import android.graphics.Typeface;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class HIe implements InterfaceC25283iGa {
    public final C43466vri X;
    public final C8058Oqi Y;
    public final C41909uhi Z;
    public final C41818udf a;
    public final NJ6 b;
    public final IB7 c;
    public final I47 e0;
    public final C3008Fii f0 = new C3008Fii("ReenactmentTextProcessorFactory", 0);
    public final C17614cXi t;

    public HIe(C41818udf c41818udf, NJ6 nj6, IB7 ib7, C17614cXi c17614cXi, C43466vri c43466vri, C8058Oqi c8058Oqi, C41909uhi c41909uhi, I47 i47) {
        this.a = c41818udf;
        this.b = nj6;
        this.c = ib7;
        this.t = c17614cXi;
        this.X = c43466vri;
        this.Y = c8058Oqi;
        this.Z = c41909uhi;
        this.e0 = i47;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [GIe, java.lang.Object] */
    public final GIe a(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings) {
        Object c19704e5f;
        Object c19704e5f2;
        Object c19704e5f3;
        NJ6 nj6 = this.b;
        boolean q = AbstractC39172sek.q(this, 2);
        C3008Fii c3008Fii = this.f0;
        if (q) {
            Objects.toString(c3008Fii);
            reenactmentKey.readableFormat();
            TargetsKt.isCustomized(reenactmentKey);
        }
        if (!TargetsKt.isCustomized(reenactmentKey)) {
            return new Object();
        }
        InterfaceC41272uDf searchScenario = reenactmentKey.getSearchScenario();
        Object obj = null;
        AtomicReference atomicReference = new AtomicReference(null);
        ArrayList c = O9k.c(searchScenario);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c, 10));
        Iterator it = c.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            arrayList.add(new C24366had(str, new C12718Xfi(new C2899Fde(this, 11, str))));
        }
        List u1 = AbstractC41828ue3.u1(arrayList);
        Integer fontHeight = scenarioSettings.getFontHeight();
        if (fontHeight != null) {
            try {
                c19704e5f = (Typeface) this.Z.a.getValue();
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            if (C38424s5f.a(c19704e5f) != null && AbstractC39172sek.q(this, 5)) {
                String.valueOf(c3008Fii);
            }
            if (c19704e5f instanceof C19704e5f) {
                c19704e5f = null;
            }
            Typeface typeface = (Typeface) c19704e5f;
            try {
                MaybeSubject maybeSubject = nj6.t;
                maybeSubject.getClass();
                BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
                maybeSubject.subscribe(blockingMultiObserver);
                c19704e5f2 = (Typeface) blockingMultiObserver.a();
            } catch (Throwable th2) {
                c19704e5f2 = new C19704e5f(th2);
            }
            if (C38424s5f.a(c19704e5f2) != null && AbstractC39172sek.q(this, 5)) {
                String.valueOf(c3008Fii);
            }
            if (c19704e5f2 instanceof C19704e5f) {
                c19704e5f2 = null;
            }
            Typeface typeface2 = (Typeface) c19704e5f2;
            try {
                MaybeSubject maybeSubject2 = nj6.c;
                maybeSubject2.getClass();
                BlockingMultiObserver blockingMultiObserver2 = new BlockingMultiObserver();
                maybeSubject2.subscribe(blockingMultiObserver2);
                c19704e5f3 = (EJ6) blockingMultiObserver2.a();
            } catch (Throwable th3) {
                c19704e5f3 = new C19704e5f(th3);
            }
            if (C38424s5f.a(c19704e5f3) != null && AbstractC39172sek.q(this, 5)) {
                String.valueOf(c3008Fii);
            }
            if (!(c19704e5f3 instanceof C19704e5f)) {
                obj = c19704e5f3;
            }
            EJ6 ej6 = (EJ6) obj;
            float intValue = fontHeight.intValue();
            if (typeface2 == null) {
                typeface2 = typeface;
            }
            if (typeface2 == null) {
                typeface2 = Typeface.DEFAULT;
            }
            Typeface typeface3 = typeface2;
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            LIe lIe = new LIe(this.a, searchScenario, scenarioSettings, new AWf(intValue, typeface3, AbstractC2304Edb.t0(u1), typeface, ej6), this.X, this.Y, reenactmentKey, this.e0);
            atomicReference.set(lIe);
            return lIe;
        }
        throw new IllegalStateException(AbstractC30445m7i.c("fontHeight is null ", reenactmentKey.readableFormat()).toString());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.f0;
    }
}
