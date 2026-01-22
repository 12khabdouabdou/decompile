package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: iU0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25564iU0 implements InterfaceC30912mU0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C25564iU0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC30912mU0
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        ChatDwebTrayOpenSource chatDwebTrayOpenSource;
        EnumC35641q0h enumC35641q0h;
        Uri.Builder buildUpon;
        Uri.Builder appendQueryParameter;
        switch (this.a) {
            case 0:
                int L = AbstractC30172lva.L(c29575lU0.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            throw new RuntimeException();
                        }
                        throw new IllegalArgumentException("FULL_SCREEN_TAKEOVER BillboardCampaignSurface is not supported for ChatDwebTrayOpenSource yet");
                    }
                    chatDwebTrayOpenSource = ChatDwebTrayOpenSource.PROFILE_ACTIVITY_CARD;
                } else {
                    chatDwebTrayOpenSource = ChatDwebTrayOpenSource.FEED_HEADER;
                }
                C43937wD6 c43937wD6 = (C43937wD6) this.b;
                c43937wD6.s = null;
                c43937wD6.q = chatDwebTrayOpenSource;
                return new CompletableSubscribeOn(new CompletableFromAction(new C3348Fz6(6, c43937wD6)), ((C0973Bre) c43937wD6.c()).i());
            case 1:
                C31093mcc c31093mcc = (C31093mcc) this.b;
                return ((C18571dFc) ((InterfaceC15222ake) c31093mcc.c).get()).c((Activity) c31093mcc.b);
            case 2:
                C32397nb c32397nb = (C32397nb) abstractC32978o17;
                int L2 = AbstractC30172lva.L(c29575lU0.b);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            enumC35641q0h = EnumC35641q0h.FULL_SCREEN_TAKEOVER;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC35641q0h = EnumC35641q0h.PROFILE_ACTIVITY_CARD;
                    }
                } else {
                    enumC35641q0h = EnumC35641q0h.FEED_HEADER_PROMPT;
                }
                Uri parse = Uri.parse(c32397nb.b);
                Uri uri = null;
                if (AbstractC2032Dq9.j(parse, Uri.EMPTY) || parse == null) {
                    parse = null;
                }
                if (parse != null && (buildUpon = parse.buildUpon()) != null && (appendQueryParameter = buildUpon.appendQueryParameter("billboard_campaign_id", c29575lU0.a)) != null) {
                    uri = appendQueryParameter.build();
                }
                if (uri == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromCallable(new CallableC19937eGb(this, uri, enumC35641q0h, 10));
            default:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(((C43095vb) abstractC32978o17).b));
                intent.addFlags(268435456);
                try {
                    ((Context) this.b).startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                }
                return CompletableEmpty.a;
        }
    }
}
