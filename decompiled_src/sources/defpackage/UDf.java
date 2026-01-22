package defpackage;

import android.os.Bundle;
import com.snap.search.api.client.FlavorContext;

/* loaded from: classes7.dex */
public final class UDf implements XRa {
    public final /* synthetic */ int a;
    public final /* synthetic */ ACf b;

    public /* synthetic */ UDf(ACf aCf, int i) {
        this.a = i;
        this.b = aCf;
    }

    @Override // defpackage.XRa
    public final WRa a(Bundle bundle) {
        switch (this.a) {
            case 0:
                return this.b.c();
            default:
                return this.b.b(new DCf(FlavorContext.UNIVERSAL_CAMERA_PULLDOWN, null, new C28721kq6(63), null, null, null, 118));
        }
    }
}
