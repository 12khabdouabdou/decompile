package defpackage;

import android.view.View;
import com.snap.lenses.explorer.DefaultLensExplorerView;

/* loaded from: classes5.dex */
public final class JD5 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensExplorerView b;

    public /* synthetic */ JD5(DefaultLensExplorerView defaultLensExplorerView, int i) {
        this.a = i;
        this.b = defaultLensExplorerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.a.onNext(UV9.a);
                return;
            default:
                this.b.a.onNext(UV9.b);
                return;
        }
    }
}
