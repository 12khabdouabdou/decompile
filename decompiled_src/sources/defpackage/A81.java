package defpackage;

import android.os.Bundle;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.bitmoji.ui.settings.view.CreateBitmojiButton;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class A81 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ B81 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A81(B81 b81, int i) {
        super(1);
        this.a = i;
        this.b = b81;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        B81 b81 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C17502cSa c17502cSa = V31.e0;
                    C26350j41 c26350j41 = (C26350j41) b81.f0.get();
                    Z8d z8d = Z8d.SETTINGS;
                    c26350j41.getClass();
                    BitmojiLinkedFragment bitmojiLinkedFragment = new BitmojiLinkedFragment();
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("SourcePageType", z8d);
                    bitmojiLinkedFragment.setArguments(bundle);
                    C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, bitmojiLinkedFragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d());
                    InterfaceC37338rH9 interfaceC37338rH9 = b81.g0;
                    C10770Tqc c10770Tqc = (C10770Tqc) interfaceC37338rH9.get();
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) interfaceC37338rH9.get(), c14599aH7, V31.f0, null)});
                    rd3.e = null;
                    c10770Tqc.H(rd3);
                }
                return c25099i7j;
            default:
                CreateBitmojiButton createBitmojiButton = b81.j0;
                if (createBitmojiButton != null) {
                    createBitmojiButton.b(0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("createBitmojiButton");
                throw null;
        }
    }
}
