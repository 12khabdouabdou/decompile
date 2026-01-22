package defpackage;

import com.snap.composer.people.ComposerAvatarView;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* renamed from: Mt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7017Mt3 implements InterfaceC46033xn0 {
    public static final ArrayList d;
    public final InterfaceC37338rH9 a;
    public final EnumC36440qc7 b;
    public final C0973Bre c;

    static {
        AttributeType attributeType = AttributeType.STRING;
        d = AbstractC43165ve3.U(new CompositeAttributePart("userId", attributeType, true, true), new CompositeAttributePart("username", attributeType, true, true), new CompositeAttributePart("bitmojiAvatarId", attributeType, true, false), new CompositeAttributePart("bitmojiSelfieId", attributeType, true, true));
    }

    public C7017Mt3(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, EnumC36440qc7 enumC36440qc7) {
        this.a = interfaceC37338rH9;
        this.b = enumC36440qc7;
        C12734Xgd c12734Xgd = C12734Xgd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c12734Xgd, "ComposerAvatarViewAttributesBinder");
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        ArrayList arrayList = d;
        C5932Kt3 c5932Kt3 = new C5932Kt3(this, this, 3);
        U u = c48706zn0.a;
        u.c("bitmojiInfo", arrayList, c5932Kt3);
        u.i("bitmojiInfo", false, new C6474Lt3(this, 0));
        u.g("onTapBitmoji", false, new C5932Kt3(this, this, 0));
        u.g("onTapStory", false, new C5932Kt3(this, this, 1));
        u.g("onLongPressStory", false, new C5932Kt3(this, this, 2));
        u.g("onAvatarTapped", false, new C5932Kt3(c48706zn0, this, this));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return ComposerAvatarView.class;
    }
}
