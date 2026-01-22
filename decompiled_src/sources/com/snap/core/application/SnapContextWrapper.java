package com.snap.core.application;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import defpackage.C20086eNe;
import defpackage.HHd;
import defpackage.InterfaceC28223kT6;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC40973u00;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public class SnapContextWrapper extends ContextWrapper {
    public InterfaceC28223kT6 a;
    public C20086eNe b;
    public InterfaceC40973u00 c;
    public Resources d;
    public final LinkedHashMap e;

    public SnapContextWrapper(Context context) {
        super(context);
        this.e = new LinkedHashMap();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.d == null) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.u();
            this.d = super.getResources();
        }
        return this.d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Object value;
        InterfaceC38676sH9 interfaceC38676sH9 = (InterfaceC38676sH9) this.e.get(str);
        if (interfaceC38676sH9 != null && (value = interfaceC38676sH9.getValue()) != null) {
            return value;
        }
        return super.getSystemService(str);
    }
}
