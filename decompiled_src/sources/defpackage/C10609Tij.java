package defpackage;

import com.snapchat.client.warmup_manager.WarmupUseCase;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Tij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10609Tij {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C0973Bre c;

    public C10609Tij(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.c = new C0973Bre(new C12303Wm0(c5677Kgj, "UploadUrlWarmupHelper"));
    }

    public static final void a(C10609Tij c10609Tij, AtomicBoolean atomicBoolean, String str) {
        if (atomicBoolean.compareAndSet(true, false)) {
            new WeakReference(((C47425ypc) c10609Tij.a.get()).a(str, WarmupUseCase.MEDIAUPLOAD).subscribe(new YJ5(atomicBoolean, 7), new C7124My5(atomicBoolean, 3)));
        }
    }
}
