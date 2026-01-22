package defpackage;

import android.app.ActivityOptions;
import android.os.Bundle;

/* renamed from: Re, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9419Re extends C9963Se {
    public final ActivityOptions a;

    public C9419Re(ActivityOptions activityOptions) {
        this.a = activityOptions;
    }

    @Override // defpackage.C9963Se
    public final Bundle b() {
        return this.a.toBundle();
    }
}
