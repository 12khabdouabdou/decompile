package defpackage;

import com.looksery.sdk.domain.CreatorEventData;
import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: ti5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40582ti5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ CreatorEventData[] a;
    public final /* synthetic */ C43255vi5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40582ti5(CreatorEventData[] creatorEventDataArr, C43255vi5 c43255vi5) {
        super(0);
        this.a = creatorEventDataArr;
        this.b = c43255vi5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        for (CreatorEventData creatorEventData : this.a) {
            C43255vi5 c43255vi5 = this.b;
            String interactionName = creatorEventData.getInteractionName();
            String lensId = creatorEventData.getLensId();
            AbstractC40982u09 abstractC40982u09 = null;
            if (lensId != null) {
                String obj = lensId.toString();
                if (!R4i.w1(obj)) {
                    abstractC40982u09 = new C32958o09(obj);
                }
            }
            if (abstractC40982u09 == null) {
                abstractC40982u09 = C36970r09.a;
            }
            c43255vi5.a.a(new FN.C2779e0(new JK(interactionName, Integer.valueOf(creatorEventData.getCount()), abstractC40982u09)));
        }
        return C25099i7j.a;
    }
}
