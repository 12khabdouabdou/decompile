package defpackage;

import com.snap.preview.opera.layer.toolbar.PreviewToolbarLayerView;
import com.snap.toolbar.ToolbarItemType;
import kotlin.jvm.functions.Function1;

/* renamed from: sWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38993sWd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreviewToolbarLayerView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38993sWd(PreviewToolbarLayerView previewToolbarLayerView, int i) {
        super(1);
        this.a = i;
        this.b = previewToolbarLayerView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                PreviewToolbarLayerView previewToolbarLayerView = this.b;
                previewToolbarLayerView.k(new C34981pWd(PreviewToolbarLayerView.o(previewToolbarLayerView, (ToolbarItemType) obj)));
                return C25099i7j.a;
            default:
                PreviewToolbarLayerView previewToolbarLayerView2 = this.b;
                previewToolbarLayerView2.k(new C34981pWd(PreviewToolbarLayerView.o(previewToolbarLayerView2, (ToolbarItemType) obj)));
                return C25099i7j.a;
        }
    }
}
