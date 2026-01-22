package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snapchat.client.mdp_common.MediaContextType;
import java.util.List;

/* renamed from: bvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16797bvb implements InterfaceC30173lvb {
    public final IPlaylistItemCallback a;
    public final C26540jCg b;
    public final NCg c;
    public final String d;
    public final C16825bwh e;
    public final C38757sL6 f;
    public final long g;
    public final AbstractC10093Sk3 h;

    public C16797bvb(RX8 rx8, C5377Jsb c5377Jsb, C14943aXi c14943aXi, C13566Yub c13566Yub) {
        this.a = rx8.getCallbacks();
        try {
            this.b = C26540jCg.c(rx8.getSnapDoc());
            String id = rx8.getId();
            this.c = new NCg(id, C27521jwb.Z, C44026wHb.q, MediaContextType.MEMORIESSNAP);
            this.d = rx8.getId();
            this.e = C27521jwb.g(c14943aXi, id);
            this.f = C38757sL6.a;
            this.g = rx8.getId().hashCode();
            this.h = c13566Yub.c;
        } catch (C13482Yq9 e) {
            Object obj = c5377Jsb.b;
            throw e;
        }
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.TXc
    public final Q1j a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.RXc
    public final List b() {
        return this.f;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return null;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final NCg d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC30173lvb
    public final IPlaylistItemCallback getCallbacks() {
        return this.a;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.g;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final C26540jCg getSnapDoc() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.SXc
    public final String getSnapId() {
        return this.d;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return this.h;
    }
}
