package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: uKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41422uKi extends AbstractC11075Uf5 {
    public final /* synthetic */ int b;
    public final List c;

    public C41422uKi(int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = AbstractC43165ve3.Y("/explore", "/explore/%s");
                return;
            default:
                this.c = Collections.singletonList("/topic");
                return;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final List c() {
        switch (this.b) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }
}
