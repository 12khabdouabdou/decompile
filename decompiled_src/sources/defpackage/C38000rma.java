package defpackage;

import android.content.Context;
import com.snap.sharing.LinkExpirationPicker;
import kotlin.jvm.functions.Function0;

/* renamed from: rma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38000rma extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2629Et2 b;
    public final /* synthetic */ LinkExpirationPicker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38000rma(C2629Et2 c2629Et2, LinkExpirationPicker linkExpirationPicker, int i) {
        super(0);
        this.a = i;
        this.b = c2629Et2;
        this.c = linkExpirationPicker;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C2629Et2 c2629Et2 = this.b;
                C14838aSg c14838aSg = new C14838aSg(null, null, false, 11);
                LinkExpirationPicker linkExpirationPicker = this.c;
                C25539iSg c25539iSg = (C25539iSg) c2629Et2.Z;
                ((C10770Tqc) c2629Et2.t).I(new C26875jSg((Context) c2629Et2.b, c14838aSg, linkExpirationPicker, (C10770Tqc) c2629Et2.t, null, (C12547Wxf) c2629Et2.X, (InterfaceC32875nwf) c2629Et2.Y, c25539iSg, null, null, null, null, false, null, null, 32512), C25539iSg.b(c25539iSg, (Context) c2629Et2.b, null, 6), null);
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C38000rma(this.b, this.c, 0));
                return C25099i7j.a;
        }
    }
}
