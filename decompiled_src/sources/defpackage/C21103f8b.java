package defpackage;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;

/* renamed from: f8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21103f8b implements InterfaceC11534Vb5 {
    public WeakReference a;

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "nyc_state_dump.txt";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        String str;
        C22440g8b c22440g8b;
        System.currentTimeMillis();
        WeakReference weakReference = this.a;
        if (weakReference != null && (c22440g8b = (C22440g8b) weakReference.get()) != null) {
            c22440g8b.a.i.getClass();
            str = "";
        } else {
            str = null;
        }
        if (str == null) {
            str = "No Map State Available.";
        }
        AbstractC0945Bq7.u0(file, str);
        return file;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
