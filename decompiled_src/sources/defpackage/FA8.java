package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class FA8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2806s a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FA8(FN.AbstractC2806s abstractC2806s) {
        super(0);
        this.a = abstractC2806s;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.w1;
        FN.AbstractC2806s abstractC2806s = this.a;
        int i = ((FN.AbstractC2806s.b) abstractC2806s).f;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "CONTENT";
                } else {
                    throw null;
                }
            } else {
                str = "ASSET";
            }
        } else {
            str = "ICON";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "resource_type", str);
        X.d("attribution", abstractC2806s.d.a());
        return X;
    }
}
