package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: wY8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44377wY8 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21151fAf b;

    public /* synthetic */ C44377wY8(C21151fAf c21151fAf, int i) {
        this.a = i;
        this.b = c21151fAf;
    }

    private final boolean a(ComposerMarshaller composerMarshaller) {
        InterfaceC19814eAf interfaceC19814eAf;
        C21151fAf c21151fAf = this.b;
        C35484ptf c35484ptf = c21151fAf.a;
        synchronized (c35484ptf) {
            interfaceC19814eAf = (InterfaceC19814eAf) c35484ptf.b;
        }
        if (interfaceC19814eAf != null) {
            interfaceC19814eAf.a(c21151fAf.b);
        }
        composerMarshaller.pushUndefined();
        return true;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        InterfaceC19814eAf interfaceC19814eAf;
        switch (this.a) {
            case 0:
                return a(composerMarshaller);
            default:
                boolean z = composerMarshaller.getBoolean(0);
                C35484ptf c35484ptf = this.b.a;
                synchronized (c35484ptf) {
                    interfaceC19814eAf = (InterfaceC19814eAf) c35484ptf.b;
                }
                if (interfaceC19814eAf != null) {
                    interfaceC19814eAf.b(z);
                }
                composerMarshaller.pushUndefined();
                return true;
        }
    }
}
