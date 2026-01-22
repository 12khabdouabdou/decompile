package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* renamed from: tB3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39882tB3 implements InterfaceC46033xn0 {
    public static final ArrayList e = AbstractC43165ve3.U(new CompositeAttributePart("userId", AttributeType.STRING, false, false), new CompositeAttributePart("showBitmojiSilhouette", AttributeType.BOOLEAN, false, false));
    public final InterfaceC15222ake a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public ComposerAction d;

    public C39882tB3(X4e x4e, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C12303Wm0 c12303Wm0 = new C12303Wm0(x4e, "ComposerUserSnapcodeViewAttributesBinder");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        ArrayList arrayList = e;
        C38544sB3 c38544sB3 = new C38544sB3(this, this, 1);
        U u = c48706zn0.a;
        u.c("viewModel", arrayList, c38544sB3);
        u.i("viewModel", false, new C6474Lt3(this, 1));
        u.g("onError", false, new C38544sB3(this, this, 0));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return ComposerUserSnapcodeView.class;
    }
}
