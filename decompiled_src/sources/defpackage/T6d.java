package defpackage;

import android.content.Context;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class T6d implements YWg {
    public final Context a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;
    public final LSg d;
    public final C12718Xfi e;

    public T6d(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, LSg lSg) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.d = lSg;
        FWg.Z.getClass();
        Collections.singletonList("SnapshotsPlayerOverlayViewModelCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C12718Xfi(LSc.q0);
    }

    public static void b(C32786nse c32786nse) {
        ((C14828aS6) c32786nse.c).e(new OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot(((ZWg) c32786nse.b).b.h0));
    }

    @Override // defpackage.YWg
    public final Observable a(C32786nse c32786nse) {
        String str;
        String str2;
        String str3;
        LSg lSg = this.d;
        String str4 = lSg.a;
        String str5 = lSg.f;
        String str6 = lSg.k;
        String str7 = lSg.b;
        String str8 = lSg.c;
        C41690uXg c41690uXg = new C41690uXg(str4, str7, str8, str5, str6);
        if (str8 != null && str8.length() != 0) {
            str = str7;
            str2 = str4;
            str3 = str8;
        } else {
            str = str7;
            str2 = str4;
            str3 = str;
        }
        return new ObservableFromCallable(new CallableC46710yI2(str3, str2, c41690uXg, str, c32786nse, this, 5));
    }
}
