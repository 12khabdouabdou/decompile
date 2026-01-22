package defpackage;

import com.snap.chat_reply.ChatReplyComposeView;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.mention_bar.MentionBarView;
import com.snap.messaging.createchat.dagger.CreateChatV2Fragment;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43560vw2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43560vw2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C45381xI8 c45381xI8 = (C45381xI8) this.b;
                c45381xI8.h.j();
                RRg rRg = c45381xI8.k;
                if (rRg != null) {
                    rRg.a();
                }
                c45381xI8.k = null;
                return;
            case 1:
                ((WR6) ((Cx2) this.b).i0.get()).a(DEe.a);
                return;
            case 2:
                Object obj = ((Q72) this.b).b;
                return;
            case 3:
                ((WR6) ((C34509pA2) this.b).n0.get()).a(C48302zU6.a);
                return;
            case 4:
                ((WR6) ((C37183rA2) this.b).r0.get()).a(C48302zU6.a);
                return;
            case 5:
                C15691b5k c15691b5k = (C15691b5k) this.b;
                ((InterfaceC14452aA8) c15691b5k.t).d(AbstractC2032Dq9.X(EnumC1123Bz.i0, "source", "chat"), 1L);
                return;
            case 6:
                C10770Tqc c10770Tqc = (C10770Tqc) ((InterfaceC16558bke) ((C48774zq2) this.b).b).get();
                C17502cSa c17502cSa = XV7.h0;
                int i = CreateChatV2Fragment.E0;
                c10770Tqc.w(new C14599aH7(c17502cSa, C46894yQi.i(EnumC35641q0h.FEED, 0, 5), ((C28727kqc) new C28727kqc().c(XV7.k0)).d()), XV7.j0, null);
                return;
            case 7:
                ((XF2) this.b).c.a();
                return;
            case 8:
                C38012rn0 c38012rn0 = ((C23939hG2) this.b).b;
                return;
            case 9:
                C38648sG2 c38648sG2 = (C38648sG2) this.b;
                c38648sG2.r = null;
                c38648sG2.s = null;
                return;
            case 10:
                ((C32001nI2) this.b).Z.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 11:
                C41364uI2 c41364uI2 = (C41364uI2) this.b;
                c41364uI2.m0.setVisibility(0);
                c41364uI2.x0().c(ViewerEvents$NavigateRequested.class, c41364uI2.r0);
                c41364uI2.x0().c(ContextOperaEvents$ContextFullScreenVisibility.class, c41364uI2.s0);
                return;
            case 12:
                ((II2) this.b).t.c();
                return;
            case 13:
                ((N8b) ((PI2) this.b).l0).c();
                return;
            case 14:
                PublishSubject publishSubject = ((KCb) ((XF4) ((D1e) this.b).X).get()).f;
                if (publishSubject != null) {
                    publishSubject.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 15:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) ((LE2) this.b).e().b;
                if (stackDrawLayout != null) {
                    stackDrawLayout.x().N();
                    return;
                }
                return;
            case 16:
                MentionBarView mentionBarView = ((C29368lK2) this.b).a.e;
                if (mentionBarView != null) {
                    mentionBarView.destroy();
                    return;
                }
                return;
            case 17:
                OM2 om2 = (OM2) this.b;
                om2.a.i(om2.getString(R.string.cant_add_to_group), om2.getString(R.string.too_many_participants));
                return;
            case 18:
                TM2 tm2 = ((C16056bN2) this.b).a;
                ChatReplyComposeView chatReplyComposeView = tm2.d;
                if (chatReplyComposeView != null) {
                    chatReplyComposeView.destroy();
                }
                tm2.d = null;
                return;
            case 19:
                ((C38795sN2) this.b).p0 = null;
                return;
            case 20:
                C40527tfg c40527tfg = ((IN2) this.b).b;
                c40527tfg.a.onNext(C25099i7j.a);
                return;
            case 21:
                C40527tfg c40527tfg2 = ((LN2) this.b).b;
                c40527tfg2.a.onNext(C25099i7j.a);
                return;
            case 22:
                ((EO2) this.b).t0.onNext(C38757sL6.a);
                return;
            case 23:
                ((WP2) this.b).B0.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 24:
                ((AU2) this.b).H.set(false);
                return;
            case 25:
                C14907aW2 c14907aW2 = (C14907aW2) this.b;
                RRg rRg2 = c14907aW2.j;
                if (rRg2 != null) {
                    rRg2.a();
                }
                c14907aW2.j = null;
                return;
            case 26:
                ((C47681z13) this.b).b().n(true);
                return;
            case 27:
                ((Y23) this.b).b.f();
                return;
            case 28:
                ((InterfaceC14452aA8) ((C37096r63) this.b).j.get()).d(AbstractC2032Dq9.Y(GDb.K3, "success", true), 1L);
                return;
            default:
                C8942Qh3 c8942Qh3 = (C8942Qh3) this.b;
                if (AbstractC2032Dq9.j((Boolean) c8942Qh3.f0.t, Boolean.TRUE)) {
                    c8942Qh3.e(EnumC2972Fh3.c);
                    return;
                } else {
                    c8942Qh3.e(EnumC2972Fh3.X);
                    return;
                }
        }
    }

    public C43560vw2(Q72 q72, String str) {
        this.a = 2;
        this.b = q72;
    }
}
