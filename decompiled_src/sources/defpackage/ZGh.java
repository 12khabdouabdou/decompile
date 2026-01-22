package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class ZGh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YKh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18618dHh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZGh(YKh yKh, String str, C18618dHh c18618dHh, int i) {
        super(0);
        this.a = i;
        this.b = yKh;
        this.c = str;
        this.t = c18618dHh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        YKh yKh = this.b;
        switch (this.a) {
            case 0:
                C18618dHh c18618dHh = this.t;
                MushroomApplication mushroomApplication = c18618dHh.c;
                B73 b73 = (B73) c18618dHh.h.get();
                YGh yGh = new YGh(1, c18618dHh, C18618dHh.class, "activeMyStorySnapsPredicate", "activeMyStorySnapsPredicate(Lcom/snap/ranking/serving/jaguar/proto/nano/StorySnap;)Z", 0, 0);
                String str = this.c;
                List list = AbstractC19964eHh.a;
                if (yKh.n()) {
                    return AbstractC44915wwk.p(yKh.h(), 6, yKh.X, str, mushroomApplication, b73, yKh.g0, yGh);
                }
                throw new IllegalStateException("Cannot convert StoryCard to SyncStory!");
            default:
                C18618dHh c18618dHh2 = this.t;
                MushroomApplication mushroomApplication2 = c18618dHh2.c;
                B73 b732 = (B73) c18618dHh2.h.get();
                List list2 = AbstractC19964eHh.a;
                C18513dCh c18513dCh = C18513dCh.u0;
                String str2 = this.c;
                if (yKh.n()) {
                    return AbstractC44915wwk.p(yKh.h(), 5, yKh.X, str2, mushroomApplication2, b732, yKh.g0, c18513dCh);
                }
                throw new IllegalStateException("Cannot convert StoryCard to SyncStory!");
        }
    }
}
