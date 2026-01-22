package defpackage;

import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: sFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38643sFi {
    public final C45251xC4 a;
    public final C4532Ie0 b;
    public final Subject c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public C38643sFi(C45251xC4 c45251xC4, C4532Ie0 c4532Ie0, Subject subject) {
        this.a = c45251xC4;
        this.b = c4532Ie0;
        this.c = subject;
        REi rEi = REi.Z;
        rEi.getClass();
        Collections.singletonList("TivV2LauncherImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(new C12303Wm0(rEi, "TivV2LauncherImpl"));
    }

    public final CompletableSubscribeOn a(C42624vE9 c42624vE9, ReceiptType receiptType) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC19582e03) this.a.get()).H(EnumC34628pFf.y0, J03.a), new C38515s9i(this, receiptType, c42624vE9, 7)), this.e.d());
    }
}
