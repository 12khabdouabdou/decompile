package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: voe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43396voe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19897eEd b;
    public final /* synthetic */ long c;
    public final /* synthetic */ EnumC31132me7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43396voe(C19897eEd c19897eEd, long j, EnumC31132me7 enumC31132me7, int i) {
        super(1);
        this.a = i;
        this.b = c19897eEd;
        this.c = j;
        this.t = enumC31132me7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C1425Cn6 c1425Cn6 = this.b.a().l;
                List list = (List) obj;
                c1425Cn6.a.b(null, EU0.B("UPDATE PublisherSnapPage SET timestamp = ? WHERE _id IN ", VOi.a(list.size()), " AND featureType = ?"), list.size() + 2, new C13515Ys0(this.c, list, c1425Cn6, this.t, 15));
                c1425Cn6.b(-1893692294, C4151Hle.e0);
                return C25099i7j.a;
            default:
                C1425Cn6 c1425Cn62 = this.b.a().l;
                c1425Cn62.a.b(-1524691675, "UPDATE PublisherSnapPage\nSET isMediaPrefetched = 1\nWHERE\n    storyRowId = ? AND\n    featureType = ?", 2, new C15332ape(this.c, c1425Cn62, this.t, 1));
                c1425Cn62.b(-1524691675, C4151Hle.l0);
                return C25099i7j.a;
        }
    }
}
