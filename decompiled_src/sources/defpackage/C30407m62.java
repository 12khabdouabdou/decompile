package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.ArrayList;
import java.util.List;

/* renamed from: m62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30407m62 implements Supplier {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C31744n62 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ ArrayList t;

    public /* synthetic */ C30407m62(C31744n62 c31744n62, List list, ArrayList arrayList, String str, int i) {
        this.a = i;
        this.b = c31744n62;
        this.c = list;
        this.t = arrayList;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C31744n62 c31744n62 = this.b;
                return c31744n62.b().s("mem:cameraRollFeaturedStory_updateNumberOfViewed", new C29069l62(c31744n62, this.c, this.t, this.X, 0));
            default:
                C31744n62 c31744n622 = this.b;
                return c31744n622.b().s("mem:cameraRollFeaturedStory_updateViewedMediaIdsInSnapFeed", new C29069l62(c31744n622, this.c, this.t, this.X, 1));
        }
    }
}
