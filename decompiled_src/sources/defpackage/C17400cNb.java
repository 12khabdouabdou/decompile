package defpackage;

import android.graphics.Rect;
import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$ZoomableImagePositionUpdated;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: cNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17400cNb extends C17650cZc {
    public boolean a;
    public final /* synthetic */ C18736dNb b;
    public final /* synthetic */ C35022pYc c;

    public C17400cNb(C18736dNb c18736dNb, C35022pYc c35022pYc) {
        this.b = c18736dNb;
        this.c = c35022pYc;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        TL2 tl2;
        boolean z = lr6 instanceof ContextChatItemEvents.SaveMessageEvent;
        C18736dNb c18736dNb = this.b;
        if (z) {
            c18736dNb.a(((ContextChatItemEvents.SaveMessageEvent) lr6).b, true, true);
            return;
        }
        int i = 0;
        if (lr6 instanceof ContextChatItemEvents.UnSaveMessageEvent) {
            c18736dNb.a(((ContextChatItemEvents.UnSaveMessageEvent) lr6).b, false, false);
            return;
        }
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
            String str = (String) ZQb.c.a(viewerEvents$ActionMenuItemClicked.b);
            if (str != null) {
                Object obj = ((ViewerEvents$ActionMenuItemClicked) lr6).c.g;
                if (obj == EnumC14728aNb.a) {
                    c18736dNb.a(str, true, true);
                    return;
                }
                if (obj == EnumC14728aNb.b) {
                    c18736dNb.a(str, false, false);
                    return;
                }
                if (obj == EnumC14728aNb.c) {
                    String str2 = (String) C18956dXc.z4.a(viewerEvents$ActionMenuItemClicked.b);
                    if (str2 != null) {
                        OXc oXc = (OXc) VXc.b.a(viewerEvents$ActionMenuItemClicked.b);
                        if (oXc instanceof TL2) {
                            tl2 = (TL2) oXc;
                        } else {
                            tl2 = null;
                        }
                        if (tl2 != null) {
                            i = tl2.d;
                        }
                        String uri = C7841Oga.e(str, str2, Integer.valueOf(i), false, null, 1, 56).toString();
                        C25233iE2 c25233iE2 = c18736dNb.c;
                        String str3 = c25233iE2.b;
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                        new SingleFlatMapCompletable(c18736dNb.Z.c(VAd.Z).c0(), new GAa(c18736dNb, str2, uri, str3, c25233iE2.c, enumC35641q0h, 6)).subscribe(C45258xCb.e, C11959Vvb.w0, (C44299wUc) this.c.Y.c);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if ((lr6 instanceof ViewerEvents$ZoomableImagePositionUpdated) && !this.a) {
            Rect rect = ((ViewerEvents$ZoomableImagePositionUpdated) lr6).c;
            if (rect.top > 0 && rect.left > 0) {
                ((InterfaceC14452aA8) c18736dNb.X.get()).h(EnumC37649rW7.r0, 1L);
                this.a = true;
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        C18736dNb c18736dNb = this.b;
        c18736dNb.getClass();
        C23052gbd c23052gbd = ZQb.c;
        C18956dXc c18956dXc = viewerEvents$OpenView.b;
        String str = (String) c18956dXc.C(c23052gbd, "");
        boolean j = AbstractC2032Dq9.j(c18956dXc.C(ZQb.j, Boolean.FALSE), Boolean.TRUE);
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (str.length() == 0 || j) {
            C14828aS6 c14828aS6 = c18736dNb.e0;
            if (c14828aS6 != null) {
                c14828aS6.e(new MessageActionMenuLayer$MessageActionItemsEvent(c18956dXc, C38757sL6.a));
                return;
            } else {
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
        }
        c18736dNb.f0.e(SubscribersKt.j(new SingleFlatMapObservable(c18736dNb.a.c(c18736dNb.g0.a("updateForNewModel")), new C43921wCb(str, 12, c18736dNb)), new C38001rmb(c18736dNb, 22, viewerEvents$OpenView), null, new C11497Uza(c18736dNb, viewerEvents$OpenView, lLg, 17), 2));
    }
}
