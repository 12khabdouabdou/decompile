package com.google.android.gms.tasks;

import defpackage.C37201rAk;
import defpackage.InterfaceC18737dNc;

/* loaded from: classes2.dex */
public class NativeOnCompleteListener implements InterfaceC18737dNc {
    @Override // defpackage.InterfaceC18737dNc
    public final void d(Task task) {
        Object obj;
        String str;
        Exception d;
        if (task.g()) {
            obj = task.e();
            str = null;
        } else if (!((C37201rAk) task).d && (d = task.d()) != null) {
            str = d.getMessage();
            obj = null;
        } else {
            obj = null;
            str = null;
        }
        nativeOnComplete(0L, obj, task.g(), ((C37201rAk) task).d, str);
    }

    public native void nativeOnComplete(long j, Object obj, boolean z, boolean z2, String str);
}
