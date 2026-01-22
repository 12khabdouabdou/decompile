package defpackage;

import android.animation.ArgbEvaluator;
import com.snap.composer.views.ComposerSpinnerView;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Dl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1918Dl extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1918Dl(int i, C3455Ge7 c3455Ge7, LinkedHashMap linkedHashMap, int i2) {
        super(1);
        this.a = 1;
        this.b = i;
        this.t = c3455Ge7;
        this.X = linkedHashMap;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean c;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (((Boolean) AbstractC20569ek6.W.a((C18956dXc) this.t)).booleanValue()) {
                    c18956dXc.M(AbstractC8157Ovd.h, Integer.valueOf(this.b));
                    c18956dXc.M(AbstractC8157Ovd.g, Integer.valueOf(this.c - 1));
                }
                if (((Boolean) AbstractC44652wl.F1.a(c18956dXc)).booleanValue()) {
                    C5220Jl.c((C5220Jl) this.X, c18956dXc);
                }
                return C25099i7j.a;
            case 1:
                C24602hl7 c24602hl7 = (C24602hl7) obj;
                C3455Ge7 c3455Ge7 = (C3455Ge7) this.t;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.X;
                int i = this.c;
                int i2 = this.b;
                if (i2 == 10000) {
                    c = C3455Ge7.c(c3455Ge7, linkedHashMap, i, c24602hl7);
                } else if (linkedHashMap.get(c24602hl7.a) == null && linkedHashMap.size() >= i2) {
                    c = false;
                } else {
                    c = C3455Ge7.c(c3455Ge7, linkedHashMap, i, c24602hl7);
                }
                return Boolean.valueOf(c);
            case 2:
                ((AIb) ((C11482Uyg) this.t).b).T.h(AbstractC9952Sd9.b(this.b), this.c, (String) this.X, 0);
                return C25099i7j.a;
            case 3:
                ((ComposerSpinnerView) this.X).setSpinnerColor(((Integer) ((ArgbEvaluator) ((C12718Xfi) ((C2331Eeh) this.t).b).getValue()).evaluate(((Number) AbstractC9202Qtc.m(Float.valueOf(((Number) obj).floatValue()), new C26440j83(0.0f, 1.0f))).floatValue(), Integer.valueOf(this.b), Integer.valueOf(this.c))).intValue());
                return C25099i7j.a;
            default:
                InterfaceC2014Dpb interfaceC2014Dpb = (InterfaceC2014Dpb) obj;
                CBi cBi = (CBi) this.t;
                int i3 = cBi.E0;
                AtomicInteger atomicInteger = cBi.w0;
                C6733Mfb c6733Mfb = (C6733Mfb) this.X;
                int i4 = this.b;
                if (i3 == 2) {
                    interfaceC2014Dpb.M(i4, atomicInteger.get(), c6733Mfb);
                } else {
                    int i5 = this.c;
                    atomicInteger.set(i5);
                    interfaceC2014Dpb.M(i4, i5, c6733Mfb);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1918Dl(C11482Uyg c11482Uyg, String str, int i, int i2) {
        super(1);
        this.a = 2;
        this.t = c11482Uyg;
        this.X = str;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1918Dl(CBi cBi, int i, C6733Mfb c6733Mfb, int i2) {
        super(1);
        this.a = 4;
        this.t = cBi;
        this.b = i;
        this.X = c6733Mfb;
        this.c = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1918Dl(Object obj, int i, Object obj2, int i2, int i3) {
        super(1);
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
        this.X = obj2;
    }
}
