package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class WQ0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ YQ0 b;
    public final /* synthetic */ UQ0 c;
    public final /* synthetic */ C18785dPi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WQ0(UQ0 uq0, YQ0 yq0, C18785dPi c18785dPi) {
        super(0);
        this.c = uq0;
        this.b = yq0;
        this.t = c18785dPi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        C28775ksg[] c28775ksgArr;
        switch (this.a) {
            case 0:
                VQ0[] vq0Arr = this.c.t;
                ArrayList arrayList2 = new ArrayList();
                for (VQ0 vq0 : vq0Arr) {
                    if (vq0 != null && (c28775ksgArr = vq0.c) != null) {
                        arrayList = new ArrayList();
                        for (C28775ksg c28775ksg : c28775ksgArr) {
                            if (c28775ksg != null) {
                                arrayList.add(c28775ksg);
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        arrayList2.add(arrayList);
                    }
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                YQ0 yq0 = this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C38860sQ4 c38860sQ4 = yq0.e;
                EHh eHh = (EHh) c38860sQ4.get();
                C18785dPi c18785dPi = this.t;
                eHh.b("batchUpdateViewCounts", new XQ0(yq0, h0, linkedHashMap, c18785dPi));
                c18785dPi.b = "view_count_snapstats_update";
                ((EHh) c38860sQ4.get()).b("batchUpdateViewerLists", new XQ0(h0, linkedHashMap, yq0, c18785dPi));
                c18785dPi.b = "end_snapstats_update";
                return C25099i7j.a;
            default:
                YQ0 yq02 = this.b;
                ((EHh) yq02.e.get()).b("applyBatchSnapStatsResponse", new WQ0(this.c, yq02, this.t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WQ0(YQ0 yq0, UQ0 uq0, C18785dPi c18785dPi) {
        super(0);
        this.b = yq0;
        this.c = uq0;
        this.t = c18785dPi;
    }
}
