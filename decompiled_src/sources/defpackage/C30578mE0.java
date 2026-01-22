package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import kotlin.jvm.functions.Function0;

/* renamed from: mE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30578mE0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AvatarView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30578mE0(AvatarView avatarView, int i) {
        super(0);
        this.a = i;
        this.b = avatarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PD0 pd0 = this.b.a;
                if (pd0 != null) {
                    return (F60) ((AK3) pd0.e).b;
                }
                AbstractC2032Dq9.T("rendererController");
                throw null;
            default:
                PD0 pd02 = this.b.a;
                if (pd02 != null) {
                    return (SnapImageView) ((C27903kE) pd02.f).c;
                }
                AbstractC2032Dq9.T("rendererController");
                throw null;
        }
    }
}
