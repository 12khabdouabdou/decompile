package defpackage;

import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Kv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5976Kv5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerPreviewView b;

    public /* synthetic */ C5976Kv5(DefaultExplorerPreviewView defaultExplorerPreviewView, int i) {
        this.a = i;
        this.b = defaultExplorerPreviewView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38757sL6 c38757sL6 = C38757sL6.a;
                DefaultExplorerPreviewView defaultExplorerPreviewView = this.b;
                defaultExplorerPreviewView.l0 = c38757sL6;
                defaultExplorerPreviewView.postInvalidateOnAnimation();
                return;
            default:
                DefaultExplorerPreviewView defaultExplorerPreviewView2 = this.b;
                defaultExplorerPreviewView2.l0 = (List) obj;
                defaultExplorerPreviewView2.postInvalidateOnAnimation();
                return;
        }
    }
}
