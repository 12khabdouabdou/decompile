package defpackage;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes2.dex */
public final class W6k extends AbstractDialogInterfaceOnClickListenerC25100i7k {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;

    public W6k(int i, Activity activity, Intent intent) {
        this.a = intent;
        this.b = activity;
        this.c = i;
    }

    @Override // defpackage.AbstractDialogInterfaceOnClickListenerC25100i7k
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
