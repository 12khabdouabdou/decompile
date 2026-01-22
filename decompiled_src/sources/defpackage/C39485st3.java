package defpackage;

import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.utils.InternedStringCPP;

/* renamed from: st3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39485st3 implements InterfaceC46033xn0 {
    public static final InterfaceC27387jq9 c;
    public final InterfaceC48808zre a;
    public final InterfaceC31458mt3 b;

    static {
        InterfaceC27387jq9 ei0;
        String str = "success";
        if (AbstractC20852ex3.a) {
            ei0 = new InternedStringCPP("success", true);
        } else {
            ei0 = new EI0(str, 11);
        }
        c = ei0;
    }

    public C39485st3(InterfaceC48808zre interfaceC48808zre, InterfaceC31458mt3 interfaceC31458mt3) {
        this.a = interfaceC48808zre;
        this.b = interfaceC31458mt3;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C35472pt3 c35472pt3 = new C35472pt3(this, this);
        U u = c48706zn0.a;
        u.f("src", false, c35472pt3);
        u.g("onLoad", false, new C35472pt3(c48706zn0, this, this, 0));
        u.g("onAnimationComplete", false, new C35472pt3(c48706zn0, this, this, 1));
        u.e("numTimesToLoop", false, new C36810qt3(this, this, 0));
        u.a("endOnFirstFrame", false, new C34135ot3(this, this, 0));
        u.a("animate", false, new C34135ot3(this, this, 1));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return ComposerAnimatedImageView.class;
    }
}
