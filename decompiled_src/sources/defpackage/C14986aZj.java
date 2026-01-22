package defpackage;

import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.deck.views.DeckView;

/* renamed from: aZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14986aZj implements InterfaceC29102l7d {
    public final int a;
    public final C10770Tqc b;

    public C14986aZj(int i, YX0 yx0, C10770Tqc c10770Tqc) {
        this.a = i;
        this.b = c10770Tqc;
    }

    @Override // defpackage.InterfaceC29102l7d
    public final void a(C25093i7d c25093i7d, MainPageFragment mainPageFragment) {
        DeckView deckView = this.b.l;
        if (deckView != null) {
            deckView.findViewById(this.a);
        }
    }
}
