package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class QV3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28283kW3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QV3(C28283kW3 c28283kW3, int i) {
        super(1);
        this.a = i;
        this.b = c28283kW3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC47044yY3 enumC47044yY3;
        PZ3 pz3;
        switch (this.a) {
            case 0:
                C34951pV3 c34951pV3 = (C34951pV3) obj;
                if (c34951pV3.g != VSc.p0) {
                    C28283kW3 c28283kW3 = this.b;
                    HW3 hw3 = c28283kW3.d;
                    String str = c34951pV3.e;
                    QZ3 qz3 = c28283kW3.v;
                    if (qz3 == null || (pz3 = qz3.l) == null || (enumC47044yY3 = pz3.b.b) == null) {
                        enumC47044yY3 = EnumC47044yY3.ACTION_MENU;
                    }
                    hw3.E1(str, null, null, enumC47044yY3);
                }
                if (c34951pV3.f) {
                    this.b.d.y1(EnumC32152nP6.TAP);
                }
                return C25099i7j.a;
            case 1:
                ChatReactionType chatReactionType = (ChatReactionType) obj;
                Double a = chatReactionType.a();
                String b = chatReactionType.b();
                C28283kW3 c28283kW32 = this.b;
                C28283kW3.a(c28283kW32, a, b, -1, "TOP_LEVEL_TRAY");
                c28283kW32.a.runOnUiThread(new PV3(c28283kW32, 1));
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.E;
                return C25099i7j.a;
        }
    }
}
