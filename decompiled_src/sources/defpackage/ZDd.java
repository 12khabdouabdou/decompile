package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ZDd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14542aEd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZDd(C14542aEd c14542aEd, int i) {
        super(1);
        this.a = i;
        this.b = c14542aEd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((SnapImageView) ((View) obj)).h(C25799if0.d(this.b.b.getString(R.string.polls_popup_image), EnumC19283dmc.Z), ODh.Z.c());
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.l;
                return C25099i7j.a;
        }
    }
}
