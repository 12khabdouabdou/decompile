package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.chat_reactions.ReactionSelectionMenu;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* renamed from: Yye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13652Yye {
    public final InterfaceC16558bke a;
    public final ReactionSource b;
    public final InterfaceC4420Hye c;
    public final String d;
    public final String e;
    public final Reaction f;
    public final String g;
    public final Context h;
    public final CompositeDisposable i;
    public final InterfaceC32875nwf j;
    public final ViewGroup k;
    public final Object l;
    public final J7d m;
    public final TNh n;
    public final boolean o;
    public final C26659jI9 p;
    public final C3335Fye q;
    public final ChatReactionType r;
    public final BridgeObservable s;
    public PopupWindow t;

    public C13652Yye(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, ReactionSource reactionSource, InterfaceC4420Hye interfaceC4420Hye, String str, String str2, String str3, Reaction reaction, String str4, Context context, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, ViewGroup viewGroup, Function0 function0, J7d j7d, TNh tNh, boolean z) {
        ChatReactionType chatReactionType;
        ReactionContent reactionContent;
        Double d;
        this.a = interfaceC16558bke;
        this.b = reactionSource;
        this.c = interfaceC4420Hye;
        this.d = str2;
        this.e = str3;
        this.f = reaction;
        this.g = str4;
        this.h = context;
        this.i = compositeDisposable;
        this.j = interfaceC32875nwf;
        this.k = viewGroup;
        this.l = function0;
        this.m = j7d;
        this.n = tNh;
        this.o = z;
        ZF2 zf2 = ZF2.Z;
        this.p = AbstractC26039ipk.c((InterfaceC36376qZ8) interfaceC16558bke.get(), ComposerAnimatedImageView.class, C4151Hle.y0, new C39485st3(new C0973Bre(EU0.h(zf2, zf2, "ReactionViewFactory")), (InterfaceC31458mt3) interfaceC16558bke2.get()));
        this.q = new C3335Fye(interfaceC16558bke3, str, str2);
        if (reaction != null && (reactionContent = reaction.getReactionContent()) != null) {
            if (reactionContent.getIntentionType() != null) {
                d = Double.valueOf(r4.longValue());
            } else {
                d = null;
            }
            chatReactionType = new ChatReactionType(d, reactionContent.getEmoji());
        } else {
            chatReactionType = null;
        }
        this.r = chatReactionType;
        this.s = chatReactionType != null ? AbstractC47874z9k.h(new ObservableJust(chatReactionType)) : null;
    }

    public static final void a(C13652Yye c13652Yye, ChatReactionType chatReactionType, ReactionSendSource reactionSendSource, boolean z) {
        Double d;
        boolean z2;
        ReactionContent reactionContent;
        ReactionContent reactionContent2;
        Long intentionType;
        Reaction reaction = c13652Yye.f;
        String str = null;
        if (reaction != null && (reactionContent2 = reaction.getReactionContent()) != null && (intentionType = reactionContent2.getIntentionType()) != null) {
            d = Double.valueOf(intentionType.longValue());
        } else {
            d = null;
        }
        if (reaction != null && (reactionContent = reaction.getReactionContent()) != null) {
            str = reactionContent.getEmoji();
        }
        Double a = chatReactionType.a();
        String b = chatReactionType.b();
        boolean z3 = false;
        if (str != null && str.equals(b)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (d != null && AbstractC2032Dq9.g(d, a)) {
            z3 = true;
        }
        C30747mM2 b2 = Iok.b(reaction, chatReactionType, c13652Yye.b, reactionSendSource);
        if (!z2 && !z3) {
            c13652Yye.c.c(c13652Yye.e, a, b, b2, c13652Yye.g, z);
        } else {
            c13652Yye.c.b(c13652Yye.e, b2);
        }
        AbstractC29544lSa.d(new C0722Bfe(29, c13652Yye));
    }

    public final ReactionSelectionMenu b(ReactionMenuStyle reactionMenuStyle) {
        boolean z;
        C12567Wye c12567Wye;
        C8764Pye c8764Pye = new C8764Pye(reactionMenuStyle, this.d);
        if (reactionMenuStyle == ReactionMenuStyle.Playback) {
            z = true;
        } else {
            z = false;
        }
        ChatReactionType chatReactionType = this.r;
        if (chatReactionType != null) {
            c12567Wye = new C12567Wye(this, chatReactionType, z, 1);
        } else {
            c12567Wye = null;
        }
        C12567Wye c12567Wye2 = c12567Wye;
        BridgeObservable h = AbstractC47874z9k.h(this.n.b());
        C12024Vye c12024Vye = new C12024Vye(this, z, 1);
        C13110Xye c13110Xye = new C13110Xye(this, z, 0);
        C5504Jye c5504Jye = new C5504Jye(this.p, this.q, c12024Vye, c12567Wye2, this.s, c13110Xye, h);
        C4962Iye c4962Iye = ReactionSelectionMenu.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.a.get();
        c4962Iye.getClass();
        ReactionSelectionMenu reactionSelectionMenu = new ReactionSelectionMenu(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reactionSelectionMenu, ReactionSelectionMenu.access$getComponentPath$cp(), c8764Pye, c5504Jye, null, null, null);
        return reactionSelectionMenu;
    }
}
