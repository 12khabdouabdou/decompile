package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: We7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12143We7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20460ef7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12143We7(C20460ef7 c20460ef7, int i) {
        super(1);
        this.a = i;
        this.b = c20460ef7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C20460ef7 c20460ef7 = this.b;
                InterfaceC25716ib5 e = c20460ef7.e();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o;
                Iterator it = e.f(new C6948Mpg(1073411759, new String[]{"featured_stories"}, c41781uc0.a, "FeaturedStories.sq", "getResurfaceStory", "SELECT\n    fs.id,\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.category = 66", new C20394ec7(1, 6))).iterator();
                while (it.hasNext()) {
                    C20460ef7.a(c20460ef7, ((C7484Np8) it.next()).a);
                }
                return C25099i7j.a;
            case 1:
                C20460ef7 c20460ef72 = this.b;
                InterfaceC25716ib5 e2 = c20460ef72.e();
                C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) c20460ef72.e().g())).o;
                return e2.f(new C6948Mpg(1073411759, new String[]{"featured_stories"}, c41781uc02.a, "FeaturedStories.sq", "getResurfaceStory", "SELECT\n    fs.id,\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.category = 66", new C20394ec7(1, 6)));
            default:
                C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) this.b.e().g())).s;
                c21731fc7.a.b(1594127792, "UPDATE featured_stories_snaps\nSET is_viewed = 0, is_viewed_in_snapfeed = 0", 0, null);
                c21731fc7.b(1594127792, C28480kf7.h0);
                return C25099i7j.a;
        }
    }
}
