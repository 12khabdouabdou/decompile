package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* renamed from: eV3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC20241eV3 {
    public static final AbstractC21578fV3 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [fV3] */
    static {
        ?? r1;
        AtomicReference atomicReference = new AtomicReference();
        try {
            r1 = (AbstractC21578fV3) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(AbstractC21578fV3.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            r1 = new Object();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        a = r1;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            C22915gV3.a.log(Level.FINE, "Storage override doesn't exist. Using default", th);
        }
    }
}
