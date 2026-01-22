package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: oO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33470oO6 extends AbstractC11075Uf5 {
    public final /* synthetic */ int b;
    public final List c;
    public final List d;

    public C33470oO6(int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = Collections.singletonList(EnumC43189vf5.a);
                this.d = EnumC11618Vf5.Y.a;
                return;
            case 2:
                this.c = Collections.singletonList(EnumC43189vf5.Y);
                this.d = EnumC11618Vf5.X.a;
                return;
            default:
                this.c = Collections.singletonList(EnumC43189vf5.X);
                this.d = Collections.singletonList("com.android.contacts");
                return;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final List b() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final List c() {
        switch (this.b) {
            case 0:
                return this.d;
            case 1:
                return this.d;
            default:
                return this.d;
        }
    }
}
