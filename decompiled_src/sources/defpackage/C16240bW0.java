package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: bW0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16240bW0 implements InterfaceC13344Yji {
    public final Context a;
    public final InterfaceC32875nwf b;
    public final C10770Tqc c;
    public final C05 d;
    public final InterfaceC36376qZ8 e;
    public final InterfaceC8509Pm9 f;
    public final C12547Wxf g;
    public C36991r18 h;

    public C16240bW0(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C05 c05, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = c10770Tqc;
        this.d = c05;
        this.e = interfaceC36376qZ8;
        this.f = interfaceC8509Pm9;
        this.g = c12547Wxf;
        SK9.Z.getClass();
        Collections.singletonList("LegalComplianceTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        String str;
        if (c36991r18 == null) {
            return CompletableEmpty.a;
        }
        this.h = c36991r18;
        List list = c36991r18.d;
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null && (str = (String) list.get(0)) != null) {
            PK9 pk9 = new PK9(this.a, this.e, this.c, this.f, this.g, this.b, new VK9(c36991r18.c, str, new C4324Hu0(0, this, C16240bW0.class, "onClickLearnMoreButton", "onClickLearnMoreButton()V", 0, 12), new C4324Hu0(0, this, C16240bW0.class, "onImpression", "onImpression()V", 0, 13), new C4324Hu0(0, this, C16240bW0.class, "onDismiss", "onDismiss()V", 0, 14), new C4324Hu0(0, this, C16240bW0.class, "onDetach", "onDetach()V", 0, 15)));
            return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46569yB8(23, pk9)), pk9.l.i());
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return E6k.g(this, 1, c36991r18, function0);
    }
}
