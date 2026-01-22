package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("catalina_lockscreen_info_icon")
/* loaded from: classes.dex */
public final class FDa extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC34553pC3 b;
    private final InterfaceC37255rDa c;

    public FDa(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37255rDa interfaceC37255rDa) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC34553pC3;
        this.c = interfaceC37255rDa;
    }

    public static final /* synthetic */ InterfaceC36226qS3 d(FDa fDa) {
        return fDa.a;
    }

    private final Single<MT3> e(boolean z) {
        KU1 ku1;
        SingleFlatMap singleFlatMap;
        int ordinal = ((C38593sDa) this.c).a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                ku1 = null;
            } else {
                ku1 = KU1.W2;
            }
        } else {
            ku1 = KU1.V2;
        }
        if (ku1 != null) {
            singleFlatMap = new SingleFlatMap(this.b.n(ku1), new TAa(this, z, 1));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("no url key provided"), null), null));
        }
        return singleFlatMap;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return e(z);
    }
}
