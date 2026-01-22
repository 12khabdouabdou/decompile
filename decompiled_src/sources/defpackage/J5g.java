package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class J5g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ K5g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J5g(K5g k5g, int i) {
        super(1);
        this.a = i;
        this.b = k5g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.p0 = new LinkedHashMap((Map) obj);
                return C25099i7j.a;
            default:
                K5g k5g = this.b;
                ((InterfaceC14452aA8) k5g.h0.get()).h(EnumC42341v19.Z, 1L);
                LinkedHashMap linkedHashMap = k5g.p0;
                if (linkedHashMap != null) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                    SJ6 sj6 = (SJ6) linkedHashMap2.get("birthday");
                    if (sj6 != null) {
                        sj6.b = "🎂";
                    }
                    SJ6 sj62 = (SJ6) linkedHashMap2.get("on_fire");
                    if (sj62 != null) {
                        sj62.b = "🔥";
                    }
                    SJ6 sj63 = (SJ6) linkedHashMap2.get("you_share_BF");
                    if (sj63 != null) {
                        sj63.b = "😎";
                    }
                    SJ6 sj64 = (SJ6) linkedHashMap2.get("your_number_one_bf_is_their_number_one_bf");
                    if (sj64 != null) {
                        sj64.b = "😁";
                    }
                    SJ6 sj65 = (SJ6) linkedHashMap2.get("one_of_your_bf");
                    if (sj65 != null) {
                        sj65.b = "😊";
                    }
                    SJ6 sj66 = (SJ6) linkedHashMap2.get("number_one_bf");
                    if (sj66 != null) {
                        sj66.b = "💛";
                    }
                    SJ6 sj67 = (SJ6) linkedHashMap2.get("number_one_bf_for_two_weeks");
                    if (sj67 != null) {
                        sj67.b = "❤️";
                    }
                    SJ6 sj68 = (SJ6) linkedHashMap2.get("number_one_bf_for_two_months");
                    if (sj68 != null) {
                        sj68.b = "💕";
                    }
                    SJ6 sj69 = (SJ6) linkedHashMap2.get("pinned");
                    if (sj69 != null) {
                        sj69.b = "📌";
                    }
                    SJ6 sj610 = (SJ6) linkedHashMap2.get("merlin");
                    if (sj610 != null) {
                        sj610.b = "🤖";
                    }
                    SJ6 sj611 = (SJ6) linkedHashMap2.get("top_groups");
                    if (sj611 != null) {
                        sj611.b = "✌️";
                    }
                    k5g.S2(linkedHashMap2);
                }
                return C25099i7j.a;
        }
    }
}
