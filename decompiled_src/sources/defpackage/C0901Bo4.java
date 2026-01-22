package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Bo4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0901Bo4 extends AbstractC11075Uf5 {
    public final /* synthetic */ int b;
    public final List c;
    public final List d;
    public final boolean e;

    public C0901Bo4(int i) {
        EnumC43189vf5 enumC43189vf5 = EnumC43189vf5.c;
        EnumC43189vf5 enumC43189vf52 = EnumC43189vf5.a;
        this.b = i;
        switch (i) {
            case 1:
                this.c = Collections.singletonList(EnumC43189vf5.t);
                this.d = Collections.singletonList("/");
                this.e = true;
                return;
            case 2:
                this.c = AbstractC43165ve3.Y(enumC43189vf52, enumC43189vf5);
                this.d = Collections.singletonList("/u");
                this.e = true;
                return;
            case 3:
                this.c = Collections.singletonList(EnumC43189vf5.b);
                this.d = Collections.singletonList("/ttp/snap");
                this.e = true;
                return;
            case 4:
                this.c = AbstractC43165ve3.Y(enumC43189vf52, enumC43189vf5);
                this.d = AbstractC43165ve3.Y("/o", "/spotlight", "/spotlight_shortcut", "/spotlight_bf_widget");
                this.e = true;
                return;
            default:
                this.c = AbstractC43165ve3.Y(enumC43189vf52, enumC43189vf5);
                this.d = AbstractC43165ve3.Y("/discover", "/p", "/discover_shortcut", "/discover_bf_widget");
                this.e = true;
                return;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final boolean a() {
        switch (this.b) {
            case 0:
                return this.e;
            case 1:
                return this.e;
            case 2:
                return this.e;
            case 3:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.AbstractC11075Uf5
    public final List b() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
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
            case 2:
                return this.d;
            case 3:
                return this.d;
            default:
                return this.d;
        }
    }
}
