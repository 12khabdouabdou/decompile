package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.bitmoji.ui.settings.fragment.BitmojiSelfieFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: a51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14335a51 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21027f51 b;

    public /* synthetic */ C14335a51(C21027f51 c21027f51, int i) {
        this.a = i;
        this.b = c21027f51;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC22364g51 interfaceC22364g51;
        C21027f51 c21027f51 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = c21027f51.o0;
                return;
            case 1:
                InterfaceC22364g51 interfaceC22364g512 = (InterfaceC22364g51) c21027f51.t;
                if (interfaceC22364g512 != null) {
                    ((C45051x31) c21027f51.h0.get()).c(((BitmojiLinkedFragment) interfaceC22364g512).W1(), EnumC47833z81.FAILED);
                }
                TextView textView = c21027f51.q0;
                if (textView != null) {
                    textView.setText(R.string.bitmoji_unlink_mine);
                    YFi.d(0, "Something went wrong", true);
                    return;
                } else {
                    AbstractC2032Dq9.T("bitmojiUnlinkButton");
                    throw null;
                }
            case 2:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                if (str != null && str.length() > 0 && (interfaceC22364g51 = (InterfaceC22364g51) c21027f51.t) != null) {
                    BitmojiLinkedFragment bitmojiLinkedFragment = (BitmojiLinkedFragment) interfaceC22364g51;
                    bitmojiLinkedFragment.V1().setVisibility(0);
                    View view = bitmojiLinkedFragment.y0;
                    if (view != null) {
                        view.findViewById(R.id.f90520_resource_name_obfuscated_res_0x7f0b023c).setVisibility(0);
                        bitmojiLinkedFragment.U1().d(new H21(interfaceC22364g51, 1, c21027f51));
                        SnapImageView U1 = bitmojiLinkedFragment.U1();
                        if (str2 == null) {
                            str2 = "10226021";
                        }
                        U1.h(AbstractC20835ew8.s(str, str2, EnumC36440qc7.BITMOJI, 2, 8), V31.Z.c());
                        return;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                return;
            case 3:
                int i = C32204nRg.b;
                Context context = c21027f51.Z;
                V31 v31 = V31.Z;
                AbstractC22118ftk.n(context, EU0.e(v31, v31, "BitmojiLinkedPresenter"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            case 4:
                C17502cSa c17502cSa = V31.e0;
                C26350j41 c26350j41 = (C26350j41) c21027f51.i0.get();
                Z8d z8d = Z8d.SETTINGS;
                c26350j41.getClass();
                BitmojiSelfieFragment bitmojiSelfieFragment = new BitmojiSelfieFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", z8d);
                bitmojiSelfieFragment.setArguments(bundle);
                ((C10770Tqc) c21027f51.f0.get()).w(new C14599aH7(c17502cSa, bitmojiSelfieFragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d()), V31.f0, null);
                return;
            case 5:
                YFi.d(0, c21027f51.Z.getString(R.string.bitmoji_error_toast_text), true);
                return;
            default:
                C38012rn0 c38012rn02 = c21027f51.o0;
                return;
        }
    }
}
