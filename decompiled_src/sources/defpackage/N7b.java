package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;

/* loaded from: classes5.dex */
public final class N7b implements InterfaceC12138We2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ N7b(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC12138We2
    public final void a() {
        switch (this.a) {
            case 0:
                ((SingleEmitter) this.b).onSuccess(new M7b((List) this.c, true));
                return;
            default:
                InterfaceC43120vc2 interfaceC43120vc2 = (InterfaceC43120vc2) this.c;
                C15065adb c15065adb = (C15065adb) this.b;
                c15065adb.l = interfaceC43120vc2;
                c15065adb.b.s0 = new ZRa(14, c15065adb);
                return;
        }
    }

    @Override // defpackage.InterfaceC12138We2
    public final void onCancel() {
        switch (this.a) {
            case 0:
                ((SingleEmitter) this.b).onSuccess(new M7b());
                return;
            default:
                C15065adb c15065adb = (C15065adb) this.b;
                c15065adb.l = null;
                c15065adb.b.s0 = null;
                return;
        }
    }
}
