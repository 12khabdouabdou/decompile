package defpackage;

/* loaded from: classes9.dex */
public abstract class T4f extends AbstractC26692jK0 {
    public T4f(K04 k04) {
        super(k04);
        if (k04 != null && k04.getContext() != C22710gL6.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        return C22710gL6.a;
    }
}
