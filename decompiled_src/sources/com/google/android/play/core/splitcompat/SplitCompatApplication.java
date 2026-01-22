package com.google.android.play.core.splitcompat;

import android.app.Application;
import android.content.Context;
import defpackage.C27153jfh;

/* loaded from: classes2.dex */
public class SplitCompatApplication extends Application {
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        C27153jfh.c(this, false);
    }
}
