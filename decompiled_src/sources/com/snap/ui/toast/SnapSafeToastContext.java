package com.snap.ui.toast;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.WindowManager;
import defpackage.WindowManagerC17447cPg;

/* loaded from: classes8.dex */
public final class SnapSafeToastContext extends ContextWrapper {

    /* loaded from: classes8.dex */
    public final class ApplicationContextWrapper extends ContextWrapper {
        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            if ("window".equals(str)) {
                return new WindowManagerC17447cPg((WindowManager) getBaseContext().getSystemService(str));
            }
            return super.getSystemService(str);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return new ContextWrapper(getBaseContext().getApplicationContext());
    }
}
