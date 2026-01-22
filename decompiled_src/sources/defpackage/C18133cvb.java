package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snapchat.client.mdp_common.MediaContextType;
import java.util.List;

/* renamed from: cvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18133cvb implements InterfaceC30173lvb {
    public final C26540jCg a = new C26540jCg();
    public final NCg b;
    public final String c;
    public final C16825bwh d;
    public final C38757sL6 e;
    public final AbstractC10093Sk3 f;

    public C18133cvb(C13566Yub c13566Yub, C14943aXi c14943aXi) {
        String str = c13566Yub.b;
        this.b = new NCg(str, C27521jwb.Z, C44026wHb.q, MediaContextType.MEMORIESSNAP);
        this.c = str;
        this.d = C27521jwb.g(c14943aXi, str);
        this.e = C38757sL6.a;
        this.f = c13566Yub.c;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.TXc
    public final Q1j a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.RXc
    public final List b() {
        return this.e;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return null;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final NCg d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC30173lvb
    public final IPlaylistItemCallback getCallbacks() {
        return null;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return 0L;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final C26540jCg getSnapDoc() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.SXc
    public final String getSnapId() {
        return this.c;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return this.f;
    }
}
