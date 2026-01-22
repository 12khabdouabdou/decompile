package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Qe1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC8877Qe1 extends Single {
    public final UploadWindow a;
    public final C45836xe1 b;
    public final boolean c;

    public AbstractC8877Qe1(UploadWindow uploadWindow, C45836xe1 c45836xe1, boolean z) {
        this.a = uploadWindow;
        this.b = c45836xe1;
        this.c = z;
    }

    public abstract long L();
}
