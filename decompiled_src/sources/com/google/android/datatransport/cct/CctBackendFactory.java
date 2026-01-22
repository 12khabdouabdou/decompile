package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import defpackage.AbstractC9905Sb4;
import defpackage.C27819kA0;
import defpackage.C48906zw2;
import defpackage.InterfaceC28235kTi;

@Keep
/* loaded from: classes2.dex */
public class CctBackendFactory {
    public InterfaceC28235kTi create(AbstractC9905Sb4 abstractC9905Sb4) {
        C27819kA0 c27819kA0 = (C27819kA0) abstractC9905Sb4;
        return new C48906zw2(c27819kA0.a, c27819kA0.b, c27819kA0.c);
    }
}
