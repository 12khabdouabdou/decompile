package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.nativebridge.MainThreadDispatcher;
import com.snapchat.client.valdi.NativeBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: fSa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21523fSa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ MainThreadDispatcher c;

    public /* synthetic */ C21523fSa(MainThreadDispatcher mainThreadDispatcher, long j, int i) {
        this.a = i;
        this.c = mainThreadDispatcher;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                try {
                    NativeBridge.performCallback(this.b);
                } catch (ComposerException e) {
                    this.c.a.log(3, e.getMessage());
                }
                return C25099i7j.a;
            default:
                try {
                    NativeBridge.performCallback(this.b);
                } catch (ComposerException e2) {
                    this.c.a.log(3, e2.getMessage());
                }
                return C25099i7j.a;
        }
    }
}
