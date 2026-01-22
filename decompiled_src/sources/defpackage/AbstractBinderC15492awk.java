package defpackage;

import android.os.Bundle;

/* renamed from: awk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC15492awk extends E3k implements InterfaceC37988rlk {
    public final EI0 b;
    public final C16650boi c;
    public final /* synthetic */ Xxk t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinderC15492awk(Xxk xxk, EI0 ei0, C16650boi c16650boi) {
        super(9);
        this.t = xxk;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.b = ei0;
        this.c = c16650boi;
    }

    public void E(Bundle bundle) {
        this.t.a.c(this.c);
        this.b.j("onCompleteUpdate", new Object[0]);
    }

    @Override // defpackage.InterfaceC37988rlk
    public void a(Bundle bundle) {
        this.t.a.c(this.c);
        this.b.j("onRequestInfo", new Object[0]);
    }
}
