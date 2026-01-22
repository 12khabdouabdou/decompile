package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: Scg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9938Scg implements InterfaceC8850Qcg {
    public final WR6 a;
    public final C35930qE1 b;

    public C9938Scg(WR6 wr6, C35930qE1 c35930qE1) {
        this.a = wr6;
        this.b = c35930qE1;
    }

    @Override // defpackage.InterfaceC8850Qcg
    public final ICOFRxStore getCofStore() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8850Qcg
    public final void onSelectionStateChanged(ShareDestination shareDestination, boolean z) {
        this.a.a(new QUf(new QKc(shareDestination), z, 24));
    }

    @Override // defpackage.InterfaceC8850Qcg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC8850Qcg.class, composerMarshaller, this);
    }
}
