package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: fOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21447fOh implements P4c {
    public final O4c a;
    public final Context b;
    public final C10770Tqc c;
    public final WR6 d;
    public final C39068sa4 e;
    public final InterfaceC37465rNa f;
    public final C0973Bre g;

    public C21447fOh(O4c o4c, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, WR6 wr6, InterfaceC37465rNa interfaceC37465rNa) {
        C39068sa4 c39068sa4 = new C39068sa4(context, c10770Tqc, interfaceC32875nwf, interfaceC8509Pm9, 6);
        this.a = o4c;
        this.b = context;
        this.c = c10770Tqc;
        this.d = wr6;
        this.e = c39068sa4;
        this.f = interfaceC37465rNa;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorAddSnapsMultiSelectLauncher"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.P4c
    public final void a() {
        InterfaceC8575Ppc interfaceC8575Ppc;
        if (!this.a.a().isEmpty()) {
            interfaceC8575Ppc = new Object();
        } else {
            interfaceC8575Ppc = null;
        }
        this.c.D(AbstractC31841nAb.D, false, true, interfaceC8575Ppc);
    }

    @Override // defpackage.P4c
    public final Completable b() {
        return new CompletableFromAction(new C34017onh(19, this));
    }
}
