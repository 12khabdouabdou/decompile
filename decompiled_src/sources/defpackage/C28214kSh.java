package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: kSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28214kSh {
    public final C21530fSh a;
    public final DX3 b;
    public final C22867gSh c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public final C38012rn0 f;

    public C28214kSh(C21530fSh c21530fSh, DX3 dx3, C22867gSh c22867gSh, C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = c21530fSh;
        this.b = dx3;
        this.c = c22867gSh;
        this.d = c0973Bre;
        this.e = compositeDisposable;
        FHh.Z.getClass();
        Collections.singletonList("StoryInviteContextCardActionHandler");
        this.f = C38012rn0.a;
    }

    public final void a(StoryInviteSheetStoryType storyInviteSheetStoryType) {
        int i = AbstractC24204hSh.a[storyInviteSheetStoryType.ordinal()];
        C22867gSh c22867gSh = this.c;
        DX3 dx3 = this.b;
        if (i != 1) {
            if (i == 2 && dx3 != null) {
                dx3.c("acceptCustomStoryInvite", c22867gSh.a, "9", EnumC47044yY3.ACTION_MENU);
                return;
            }
            return;
        }
        if (dx3 != null) {
            dx3.c("acceptPrivateStoryInvite", c22867gSh.a, "9", EnumC47044yY3.ACTION_MENU);
        }
    }
}
