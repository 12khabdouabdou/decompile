package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: z78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47818z78 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public C47818z78(A78 a78) {
        this.b = a78;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void a(boolean z) {
        switch (this.a) {
            case 0:
                A78 a78 = (A78) this.b;
                synchronized (a78) {
                    if (!a78.j.b) {
                        a78.j.dispose();
                    }
                }
                ((A78) this.b).g.d.a(z);
                ((A78) this.b).a.g();
                return;
            default:
                if (z) {
                    ((AbstractC37275rE9) this.b).invoke();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C47818z78(Function0 function0) {
        this.b = (AbstractC37275rE9) function0;
    }
}
