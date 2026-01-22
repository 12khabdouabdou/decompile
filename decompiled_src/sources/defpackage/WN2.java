package defpackage;

import com.snap.messaging.chat.ChatFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes6.dex */
public final class WN2 implements J9g {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public WN2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        return true;
    }

    @Override // defpackage.J9g
    public final Single c() {
        WRa wRa;
        C14599aH7 c14599aH7;
        MainPageFragment mainPageFragment;
        ChatFragment chatFragment;
        C25093i7d p;
        C10770Tqc c10770Tqc = (C10770Tqc) this.b.get();
        C25233iE2 c25233iE2 = null;
        if (c10770Tqc != null && (p = c10770Tqc.p()) != null) {
            wRa = p.c;
        } else {
            wRa = null;
        }
        if (wRa instanceof C14599aH7) {
            c14599aH7 = (C14599aH7) wRa;
        } else {
            c14599aH7 = null;
        }
        if (c14599aH7 != null) {
            mainPageFragment = c14599aH7.j();
        } else {
            mainPageFragment = null;
        }
        if (mainPageFragment instanceof ChatFragment) {
            chatFragment = (ChatFragment) mainPageFragment;
        } else {
            chatFragment = null;
        }
        if (chatFragment != null) {
            c25233iE2 = chatFragment.g1;
        }
        if (chatFragment != null && c25233iE2 != null) {
            return new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(((InterfaceC11542Vbd) this.a.get()).b(c25233iE2.b, CD8.e, true)), new C24772ht1(this, c25233iE2, chatFragment, 11)), "");
        }
        return new SingleJust("");
    }
}
