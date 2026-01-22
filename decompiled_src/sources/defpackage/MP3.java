package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class MP3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP3 b;
    public final /* synthetic */ C35680q2c c;

    public /* synthetic */ MP3(OP3 op3, C35680q2c c35680q2c, int i) {
        this.a = i;
        this.b = op3;
        this.c = c35680q2c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                this.b.a3(this.c.c, booleanValue);
                return;
            default:
                this.b.a3(this.c.c, false);
                return;
        }
    }
}
