package defpackage;

import android.os.Message;
import android.view.Choreographer;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class A06 extends B06 {
    public A06(View view, Choreographer choreographer, ArrayList arrayList) {
        super(view, choreographer, arrayList);
    }

    @Override // defpackage.B06
    public final void a(Message message) {
        message.setAsynchronous(true);
    }
}
