package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class CCd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;

    public /* synthetic */ CCd(C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                OTa oTa = (OTa) ((InterfaceC15222ake) this.b.t).get();
                EnumC7767Od enumC7767Od = oTa.c;
                EnumC7767Od enumC7767Od2 = EnumC7767Od.t;
                if (enumC7767Od != enumC7767Od2) {
                    oTa.b(enumC7767Od2);
                    return;
                }
                return;
            default:
                Object obj = this.b.h0;
                return;
        }
    }
}
