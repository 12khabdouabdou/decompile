package defpackage;

import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import kotlin.jvm.functions.Function1;

/* renamed from: oUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33602oUd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ThumbnailContainerView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33602oUd(ThumbnailContainerView thumbnailContainerView, int i) {
        super(1);
        this.a = i;
        this.b = thumbnailContainerView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.z0 = ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            default:
                ThumbnailContainerView thumbnailContainerView = this.b;
                thumbnailContainerView.p0.startScroll(thumbnailContainerView.getScrollX(), 0, -thumbnailContainerView.getScrollX(), 0, 400);
                return C25099i7j.a;
        }
    }
}
