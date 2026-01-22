package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import kotlin.jvm.functions.Function1;

/* renamed from: Zf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13794Zf9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46491y7i b;
    public final /* synthetic */ AbstractC8383Pg9 c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13794Zf9(C46491y7i c46491y7i, AbstractC8383Pg9 abstractC8383Pg9, String str, int i) {
        super(1);
        this.a = i;
        this.b = c46491y7i;
        this.c = abstractC8383Pg9;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C32958o09 c32958o09 = (C32958o09) obj;
                if (AbstractC2032Dq9.j(this.c, C6752Mg9.a)) {
                    str = "SEARCH";
                } else {
                    str = "";
                }
                return this.b.f(new C12385Wpj(c32958o09.a, true, null, null, new InteractionPlacementInfo("ADD_TOGGLE", AbstractC30172lva.C(AbstractC30628mG8.s(str, "::"), this.t, "::LENS_ACTION_MENU::ADD_TOGGLE")), null, null, null, null, 488));
            default:
                C32958o09 c32958o092 = (C32958o09) obj;
                if (AbstractC2032Dq9.j(this.c, C6752Mg9.a)) {
                    str2 = "SEARCH";
                } else {
                    str2 = "";
                }
                return this.b.f(new C12385Wpj(c32958o092.a, false, null, null, new InteractionPlacementInfo("ADD_TOGGLE", AbstractC30172lva.C(AbstractC30628mG8.s(str2, "::"), this.t, "::LENS_ACTION_MENU::ADD_TOGGLE")), null, null, null, null, 488));
        }
    }
}
