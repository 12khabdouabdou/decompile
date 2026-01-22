package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.inclusion_panel.SurveyData;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: id9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25764id9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27101jd9 b;
    public final /* synthetic */ Function2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25764id9(C27101jd9 c27101jd9, Function2 function2, int i) {
        super(1);
        this.a = i;
        this.b = c27101jd9;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C27101jd9.a(this.b, false, null);
                this.c.N(null, Boolean.TRUE);
                return C25099i7j.a;
            default:
                MT3 mt3 = (MT3) obj;
                C27101jd9.a(this.b, mt3.e1(), mt3.h().a);
                boolean e1 = mt3.e1();
                Function2 function2 = this.c;
                if (e1) {
                    C4812Ir8 c4812Ir8 = (C4812Ir8) MessageNano.mergeFrom(new C4812Ir8(), AbstractC48194zP2.e0(mt3.y0()));
                    boolean z = c4812Ir8.c;
                    C6135Lci c6135Lci = c4812Ir8.b;
                    double d = c6135Lci.b;
                    C27436jse[] c27436jseArr = c6135Lci.c;
                    ArrayList arrayList = new ArrayList(c27436jseArr.length);
                    int length = c27436jseArr.length;
                    for (int i = 0; i < length; i++) {
                        C27436jse c27436jse = c27436jseArr[i];
                        double d2 = c27436jse.b;
                        int[] iArr = c27436jse.c;
                        ArrayList arrayList2 = new ArrayList(iArr.length);
                        int length2 = iArr.length;
                        int i2 = 0;
                        while (i2 < length2) {
                            arrayList2.add(Double.valueOf(iArr[i2]));
                            i2++;
                            length = length;
                        }
                        arrayList.add(new C26099ise(d2, arrayList2));
                    }
                    function2.N(new SurveyData(z, d, arrayList), null);
                } else {
                    function2.N(null, Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }
}
