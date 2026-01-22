package defpackage;

import com.looksery.sdk.domain.CustomEventData;
import defpackage.AbstractC33515oQ9;
import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: ui5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41918ui5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ CustomEventData[] a;
    public final /* synthetic */ C43255vi5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41918ui5(CustomEventData[] customEventDataArr, C43255vi5 c43255vi5) {
        super(0);
        this.a = customEventDataArr;
        this.b = c43255vi5;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        AbstractC40982u09 c32958o09;
        InterfaceC46371y28 aVar;
        String lensId;
        for (CustomEventData customEventData : this.a) {
            String lensId2 = customEventData.getLensId();
            AbstractC40982u09 abstractC40982u09 = null;
            if (lensId2 != null) {
                String obj = lensId2.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                    AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                    if (c32958o09 == null) {
                        c32958o09 = abstractC40982u092;
                    }
                    C43255vi5 c43255vi5 = this.b;
                    if (!(c32958o09 instanceof C32958o09)) {
                        aVar = new AbstractC33515oQ9.d.b((C32958o09) c32958o09, customEventData.getInteractionName(), customEventData.getInteractionValue());
                    } else {
                        aVar = new AbstractC33515oQ9.d.a(customEventData.getInteractionName(), customEventData.getInteractionValue());
                    }
                    c43255vi5.b.g1(aVar);
                    String interactionName = customEventData.getInteractionName();
                    int count = customEventData.getCount();
                    int maxTimeCount = customEventData.getMaxTimeCount();
                    double totalTime = customEventData.getTotalTime();
                    double maxTime = customEventData.getMaxTime();
                    String interactionValue = customEventData.getInteractionValue();
                    int sequence = customEventData.getSequence();
                    boolean isFrontFacedCamera = customEventData.isFrontFacedCamera();
                    lensId = customEventData.getLensId();
                    if (lensId != null) {
                        String obj2 = lensId.toString();
                        if (!R4i.w1(obj2)) {
                            abstractC40982u09 = new C32958o09(obj2);
                        }
                    }
                    if (abstractC40982u09 == null) {
                        abstractC40982u092 = abstractC40982u09;
                    }
                    c43255vi5.a.a(new FN.C2781f0(new NK(interactionName, interactionValue, Integer.valueOf(count), Integer.valueOf(maxTimeCount), Double.valueOf(totalTime), Double.valueOf(maxTime), Integer.valueOf(sequence), Boolean.valueOf(isFrontFacedCamera), abstractC40982u092)));
                }
            }
            c32958o09 = null;
            AbstractC40982u09 abstractC40982u0922 = C36970r09.a;
            if (c32958o09 == null) {
            }
            C43255vi5 c43255vi52 = this.b;
            if (!(c32958o09 instanceof C32958o09)) {
            }
            c43255vi52.b.g1(aVar);
            String interactionName2 = customEventData.getInteractionName();
            int count2 = customEventData.getCount();
            int maxTimeCount2 = customEventData.getMaxTimeCount();
            double totalTime2 = customEventData.getTotalTime();
            double maxTime2 = customEventData.getMaxTime();
            String interactionValue2 = customEventData.getInteractionValue();
            int sequence2 = customEventData.getSequence();
            boolean isFrontFacedCamera2 = customEventData.isFrontFacedCamera();
            lensId = customEventData.getLensId();
            if (lensId != null) {
            }
            if (abstractC40982u09 == null) {
            }
            c43255vi52.a.a(new FN.C2781f0(new NK(interactionName2, interactionValue2, Integer.valueOf(count2), Integer.valueOf(maxTimeCount2), Double.valueOf(totalTime2), Double.valueOf(maxTime2), Integer.valueOf(sequence2), Boolean.valueOf(isFrontFacedCamera2), abstractC40982u0922)));
        }
        return C25099i7j.a;
    }
}
