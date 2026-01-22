package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function2;

/* renamed from: Rcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9394Rcg implements InterfaceC8850Qcg {
    public final Function2 a;
    public final ICOFRxStore b;

    public C9394Rcg(Function2 function2, ICOFRxStore iCOFRxStore) {
        this.a = function2;
        this.b = iCOFRxStore;
    }

    @Override // defpackage.InterfaceC8850Qcg
    public ICOFRxStore getCofStore() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8850Qcg
    public void onSelectionStateChanged(ShareDestination shareDestination, boolean z) {
        this.a.N(shareDestination, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC8850Qcg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC8850Qcg.class, composerMarshaller, this);
    }
}
