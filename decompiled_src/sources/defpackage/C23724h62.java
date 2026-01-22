package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: h62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23724h62 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31744n62 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C23724h62(C31744n62 c31744n62, String str, int i) {
        this.a = i;
        this.b = c31744n62;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C31744n62 c31744n62 = this.b;
                return c31744n62.b().s("mem:cameraRollFeaturedStory_hideStory", new C22387g62(c31744n62, this.c, 0));
            default:
                C31744n62 c31744n622 = this.b;
                return c31744n622.b().s("mem:cameraRollFeaturedStory_remove", new C22387g62(c31744n622, this.c, 1));
        }
    }
}
