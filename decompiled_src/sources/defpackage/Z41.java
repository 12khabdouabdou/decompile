package defpackage;

import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.bitmoji.ui.settings.fragment.BitmojiSelfieFragment;
import com.snap.bitmoji.ui.settings.fragment.BitmojiUnlinkedFragment;

/* loaded from: classes3.dex */
public final class Z41 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final C17205cE4 b;
    public final C17205cE4 c;

    public /* synthetic */ Z41(C17205cE4 c17205cE4, C17205cE4 c17205cE42, int i) {
        this.a = i;
        this.b = c17205cE4;
        this.c = c17205cE42;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                BitmojiLinkedFragment bitmojiLinkedFragment = (BitmojiLinkedFragment) obj;
                bitmojiLinkedFragment.w0 = (InterfaceC8509Pm9) this.b.get();
                bitmojiLinkedFragment.x0 = (C21027f51) this.c.get();
                return;
            case 1:
                BitmojiSelfieFragment bitmojiSelfieFragment = (BitmojiSelfieFragment) obj;
                bitmojiSelfieFragment.w0 = (InterfaceC8509Pm9) this.b.get();
                bitmojiSelfieFragment.x0 = (C26416j71) this.c.get();
                return;
            default:
                BitmojiUnlinkedFragment bitmojiUnlinkedFragment = (BitmojiUnlinkedFragment) obj;
                bitmojiUnlinkedFragment.w0 = (InterfaceC8509Pm9) this.b.get();
                bitmojiUnlinkedFragment.x0 = (B81) this.c.get();
                return;
        }
    }
}
