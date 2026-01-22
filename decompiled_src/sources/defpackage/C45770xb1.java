package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: xb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45770xb1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45770xb1(ArrayList arrayList, int i) {
        super(1);
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int u1;
        switch (this.a) {
            case 0:
                AbstractC29789le1 abstractC29789le1 = (AbstractC29789le1) obj;
                if (abstractC29789le1 != null) {
                    abstractC29789le1.a(this.b);
                }
                return C25099i7j.a;
            case 1:
                this.b.add((C22436g87) obj);
                return C25099i7j.a;
            default:
                AJd aJd = (AJd) obj;
                String str = aJd.b;
                GJd gJd = null;
                if (str != null && (u1 = R4i.u1(str, "~", 0, false, 6)) >= 0) {
                    gJd = new GJd(str.substring(0, u1), str.substring(u1 + 1, str.length()));
                }
                if (gJd != null) {
                    this.b.add(new C24366had(gJd, aJd));
                }
                return C25099i7j.a;
        }
    }
}
