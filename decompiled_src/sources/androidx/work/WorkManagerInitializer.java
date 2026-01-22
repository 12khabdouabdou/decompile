package androidx.work;

import android.content.Context;
import defpackage.C30665mI3;
import defpackage.C36016qI3;
import defpackage.C9762Ru7;
import defpackage.InterfaceC5751Kk9;
import defpackage.NZj;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class WorkManagerInitializer implements InterfaceC5751Kk9 {
    static {
        C9762Ru7.k("WrkMgrInitializer");
    }

    @Override // defpackage.InterfaceC5751Kk9
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC5751Kk9
    public final Object b(Context context) {
        C9762Ru7.j().getClass();
        NZj.J0(context, new C36016qI3(new C30665mI3()));
        return NZj.I0(context);
    }
}
