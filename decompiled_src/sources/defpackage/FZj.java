package defpackage;

import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public final class FZj {
    public final QZj a;
    public final C45739xZd b;
    public final C20936f0k c;

    static {
        C9762Ru7.k("WMFgUpdater");
    }

    public FZj(WorkDatabase workDatabase, C45739xZd c45739xZd, QZj qZj) {
        this.b = c45739xZd;
        this.a = qZj;
        this.c = workDatabase.u();
    }
}
