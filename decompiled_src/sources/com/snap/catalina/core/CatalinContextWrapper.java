package com.snap.catalina.core;

import android.content.Context;
import com.snap.core.application.SnapContextWrapper;
import defpackage.C12718Xfi;
import defpackage.C13829Zh2;

/* loaded from: classes3.dex */
public final class CatalinContextWrapper extends SnapContextWrapper {
    public CatalinContextWrapper(Context context) {
        super(context);
        this.e.put("layout_inflater", new C12718Xfi(new C13829Zh2(10, this)));
    }
}
