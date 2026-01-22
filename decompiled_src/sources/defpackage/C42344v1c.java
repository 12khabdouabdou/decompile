package defpackage;

import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisFragment;
import com.snap.messaging.createchat.dagger.CreateChatV2Fragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: v1c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42344v1c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46353y1c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42344v1c(C46353y1c c46353y1c, int i) {
        super(0);
        this.a = i;
        this.b = c46353y1c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C46353y1c c46353y1c = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                c46353y1c.getClass();
                C17502cSa c17502cSa = I5g.e0;
                ((C35655q19) c46353y1c.d.get()).getClass();
                c46353y1c.b.w(new C14599aH7(c17502cSa, new SettingsCustomizeEmojisFragment(), ((C28727kqc) new C28727kqc().c(I5g.h0)).d()), I5g.i0, null);
                c46353y1c.f.j();
                return c25099i7j;
            case 1:
                C46353y1c c46353y1c2 = this.b;
                c46353y1c2.getClass();
                ((J7d) c46353y1c2.h.getValue()).b(new C7822Ofc(new C11625Vfc(new C12169Wfc(null, new V28(new C27872kCa(1, c46353y1c2, C46353y1c.class, "onFriendClick", "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V", 0, 15), (Function1) null, new C27872kCa(1, c46353y1c2, C46353y1c.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V", 0, 16), 10), false, false, false, null, null, null, false, null, 8189))));
                c46353y1c2.f.j();
                return c25099i7j;
            case 2:
                H23 a = ((G23) c46353y1c.j.getValue()).a();
                c46353y1c.b.w(a, a.h0, null);
                c46353y1c.f.j();
                return c25099i7j;
            case 3:
                c46353y1c.getClass();
                C17502cSa c17502cSa2 = XV7.h0;
                int i = CreateChatV2Fragment.E0;
                c46353y1c.b.w(new C14599aH7(c17502cSa2, C46894yQi.i(EnumC35641q0h.FEED, 0, 5), ((C28727kqc) new C28727kqc().c(XV7.k0)).d()), XV7.j0, null);
                c46353y1c.f.j();
                return c25099i7j;
            case 4:
                c46353y1c.getClass();
                ((J7d) c46353y1c.h.getValue()).b(new C44415wa4(new C40079tKb(7, c46353y1c), null, null, null, null, EnumC35641q0h.FEED, null, 94));
                return c25099i7j;
            default:
                LZj.x0(((C13884Zjg) c46353y1c.i.getValue()).a(), new C45018x1c(0, c46353y1c), c46353y1c.f);
                return c25099i7j;
        }
    }
}
