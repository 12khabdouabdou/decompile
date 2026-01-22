package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.TaskResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28317kXh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C28317kXh b = new C28317kXh(1, 0);
    public static final C28317kXh c = new C28317kXh(1, 1);
    public static final C28317kXh t = new C28317kXh(1, 2);
    public static final C28317kXh X = new C28317kXh(1, 3);
    public static final C28317kXh Y = new C28317kXh(1, 4);
    public static final C28317kXh Z = new C28317kXh(1, 5);
    public static final C28317kXh e0 = new C28317kXh(1, 6);
    public static final C28317kXh f0 = new C28317kXh(1, 7);
    public static final C28317kXh g0 = new C28317kXh(1, 8);
    public static final C28317kXh h0 = new C28317kXh(1, 9);
    public static final C28317kXh i0 = new C28317kXh(1, 10);
    public static final C28317kXh j0 = new C28317kXh(1, 11);
    public static final C28317kXh k0 = new C28317kXh(1, 12);
    public static final C28317kXh l0 = new C28317kXh(1, 13);
    public static final C28317kXh m0 = new C28317kXh(1, 14);
    public static final C28317kXh n0 = new C28317kXh(1, 15);
    public static final C28317kXh o0 = new C28317kXh(1, 16);
    public static final C28317kXh p0 = new C28317kXh(1, 17);
    public static final C28317kXh q0 = new C28317kXh(1, 18);
    public static final C28317kXh r0 = new C28317kXh(1, 19);
    public static final C28317kXh s0 = new C28317kXh(1, 20);
    public static final C28317kXh t0 = new C28317kXh(1, 21);
    public static final C28317kXh u0 = new C28317kXh(1, 22);
    public static final C28317kXh v0 = new C28317kXh(1, 23);
    public static final C28317kXh w0 = new C28317kXh(1, 24);
    public static final C28317kXh x0 = new C28317kXh(1, 25);
    public static final C28317kXh y0 = new C28317kXh(1, 26);
    public static final C28317kXh z0 = new C28317kXh(1, 27);
    public static final C28317kXh A0 = new C28317kXh(1, 28);
    public static final C28317kXh B0 = new C28317kXh(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28317kXh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        switch (this.a) {
            case 0:
                return ((UP) obj).e(0);
            case 1:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 6:
                return new ComposerAnimatedImageView((Context) obj);
            case 7:
                return new ComposerAnimatedImageView((Context) obj);
            case 8:
                return new ComposerAnimatedImageView((Context) obj);
            case 9:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 10:
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                if (((CompletedStoryDestination) obj).getResult() == TaskResult.SUCCESS) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) obj;
                List o = FA.o(completedStoryDestination.getStoryId().getStoryData());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(o, 10));
                Iterator it = o.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C24366had((StorySnapRecipient) it.next(), completedStoryDestination.getSuccessfulDestinationData().getServerSnapId()));
                }
                return arrayList;
            case 14:
                if (((CompletedStoryDestination) obj).getResult() == TaskResult.SUCCESS) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 15:
                return ((CompletedStoryDestination) obj).getSuccessfulDestinationData().getServerSnapId();
            case 16:
                if (((CompletedStoryDestination) obj).getResult() == TaskResult.SUCCESS) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 17:
                return ((CompletedStoryDestination) obj).getSuccessfulDestinationData().getServerSnapId();
            case 18:
                return C25099i7j.a;
            case 19:
                return C25099i7j.a;
            case 20:
                if (AbstractC2032Dq9.j(((C14627aIf) obj).n, Boolean.TRUE)) {
                    i = 0;
                } else {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 21:
                return Long.valueOf(((C14627aIf) obj).l);
            case 22:
                Long l = ((C14627aIf) obj).i0;
                if (l == null) {
                    return 0;
                }
                return l;
            case 23:
                C26383j5c c26383j5c = ((FYh) obj).q0;
                boolean z4 = false;
                if (c26383j5c != null && c26383j5c.t == 0) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 24:
                FYh fYh = (FYh) obj;
                return new C24366had(fYh.q0.b, fYh);
            case 25:
                ((Function1) obj).invoke("StorySnap");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("Snap");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("StorySnap");
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("StorySnap");
                return C25099i7j.a;
            default:
                return ((UP) obj).b(0);
        }
    }
}
