package defpackage;

import android.content.Context;
import android.view.Display;
import android.view.WindowManager;
import com.looksery.sdk.DisplayRotationProvider;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Closeable;

/* renamed from: p66, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34425p66 implements DisplayRotationProvider {
    public final /* synthetic */ C7641Nx a;

    public C34425p66(C7641Nx c7641Nx) {
        this.a = c7641Nx;
    }

    @Override // com.looksery.sdk.DisplayRotationProvider
    public final Closeable subscribeToRotationUpdates(DisplayRotationProvider.DisplayRotationListener displayRotationListener) {
        WindowManager windowManager;
        int i;
        C7641Nx c7641Nx = this.a;
        ObservableEmpty observableEmpty = (ObservableEmpty) c7641Nx.c;
        C31748n66 c31748n66 = C31748n66.a;
        observableEmpty.getClass();
        ObservableMap observableMap = new ObservableMap(observableEmpty, c31748n66);
        Object systemService = ((Context) c7641Nx.b).getSystemService("window");
        Display display = null;
        if (systemService instanceof WindowManager) {
            windowManager = (WindowManager) systemService;
        } else {
            windowManager = null;
        }
        if (windowManager != null) {
            display = windowManager.getDefaultDisplay();
        }
        if (display != null) {
            i = display.getRotation();
        } else {
            i = 0;
        }
        return new C30411m66(observableMap.N(Integer.valueOf(i)).subscribe(new C33087o66(displayRotationListener)));
    }
}
