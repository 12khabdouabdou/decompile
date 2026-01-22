package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* renamed from: oTa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33578oTa implements OP8 {
    public final Context a;
    public C44020wH5 b;
    public final C12270Wk9 c = new C12270Wk9(new C32239nTa(this, 1));

    public C33578oTa(Context context) {
        this.a = context;
    }

    @Override // defpackage.OP8
    public final void a() {
        this.b = null;
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.c.c);
    }
}
