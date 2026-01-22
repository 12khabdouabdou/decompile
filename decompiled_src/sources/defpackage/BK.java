package defpackage;

import android.os.AsyncTask;

/* loaded from: classes2.dex */
public final class BK extends AsyncTask {
    public final Runnable a;
    public C19862eD b;

    public BK(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        this.a.run();
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        C19862eD c19862eD = this.b;
        if (c19862eD != null) {
            c19862eD.d(null);
        }
    }
}
