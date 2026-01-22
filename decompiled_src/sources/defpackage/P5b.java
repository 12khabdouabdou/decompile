package defpackage;

import android.net.Uri;
import com.snap.chat_reactions.ChatReactionType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class P5b {
    public final O5b a;
    public final C25323iI9 b;
    public final V5b c;
    public final U5b d;
    public final X89 e;
    public final C24101hNi f;
    public final C0973Bre g;
    public CompositeDisposable h;

    public P5b(O5b o5b, C25323iI9 c25323iI9, V5b v5b, U5b u5b, X89 x89, C24101hNi c24101hNi) {
        this.a = o5b;
        this.b = c25323iI9;
        this.c = v5b;
        this.d = u5b;
        this.e = x89;
        this.f = c24101hNi;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapReactionsControllerV3"));
        this.h = new CompositeDisposable();
    }

    public final void a(ChatReactionType chatReactionType, Uri uri, long j, boolean z) {
        String b = chatReactionType.b();
        F5b f5b = F5b.a;
        F5b f5b2 = F5b.b;
        X89 x89 = this.e;
        if (b != null) {
            if (z) {
                x89.a().b(NWi.Y(f5b2, "emoji_reaction", b), 1L);
            } else {
                x89.a().b(NWi.Y(f5b, "emoji_reaction", b), 1L);
            }
            x89.d(b, j, HYa.EMOJI_REACTION_TAP);
        } else {
            Double a = chatReactionType.a();
            if (a != null) {
                String valueOf = String.valueOf(a.doubleValue());
                if (z) {
                    x89.a().b(NWi.Y(f5b2, "bitmoji_reaction", valueOf), 1L);
                } else {
                    x89.a().b(NWi.Y(f5b, "bitmoji_reaction", valueOf), 1L);
                }
                x89.d(valueOf, j, HYa.BITMOJI_REACTION_TAP);
            }
        }
        this.h.d(this.g.i().j(new GMa(this, 14, uri)));
        ((PublishSubject) this.b.e0).onNext(new D5b(1, new C29410lM2(uri.toString(), chatReactionType), z));
    }
}
