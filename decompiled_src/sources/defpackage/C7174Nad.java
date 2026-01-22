package defpackage;

/* renamed from: Nad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7174Nad extends AbstractC33950okg {
    public final /* synthetic */ int g;
    public final String h;
    public final F24 i;
    public final boolean j;

    public /* synthetic */ C7174Nad(String str, F24 f24, boolean z, int i) {
        this.g = i;
        this.h = str;
        this.i = f24;
        this.j = z;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        String str;
        String str2;
        switch (this.g) {
            case 0:
                if (obj != null && (str = (String) this.i.B(obj)) != null) {
                    C27890kD7 c27890kD7 = c29693lZe.j;
                    String str3 = this.h;
                    if (this.j) {
                        c27890kD7.d(str3, str);
                        return;
                    } else {
                        c27890kD7.c(str3, str);
                        return;
                    }
                }
                return;
            default:
                if (obj != null && (str2 = (String) this.i.B(obj)) != null) {
                    c29693lZe.b(this.h, str2, this.j);
                    return;
                }
                return;
        }
    }
}
