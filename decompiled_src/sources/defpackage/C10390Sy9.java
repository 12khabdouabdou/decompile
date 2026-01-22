package defpackage;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* renamed from: Sy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10390Sy9 implements InterfaceC10932Ty9 {
    public final Intent a;
    public final int b;
    public final /* synthetic */ JobIntentService c;

    public C10390Sy9(JobIntentService jobIntentService, Intent intent, int i) {
        this.c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    @Override // defpackage.InterfaceC10932Ty9
    public final void d() {
        this.c.stopSelf(this.b);
    }

    @Override // defpackage.InterfaceC10932Ty9
    public final Intent getIntent() {
        return this.a;
    }
}
