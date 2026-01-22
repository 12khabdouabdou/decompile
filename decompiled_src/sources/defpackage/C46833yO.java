package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46833yO implements Consumer {
    public final /* synthetic */ AO a;

    public C46833yO(AO ao) {
        this.a = ao;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GY9 gy9;
        C24366had c24366had = (C24366had) obj;
        C3669Gob c3669Gob = (C3669Gob) c24366had.a;
        int intValue = ((Number) c24366had.b).intValue();
        AO ao = this.a;
        IN in = ao.a;
        String str = c3669Gob.a.a;
        int size = c3669Gob.b.size();
        Vpk vpk = ao.t;
        if (vpk instanceof C24672hob) {
            gy9 = GY9.IN_LENS_MEDIA_PICKER;
        } else if (vpk instanceof C23336gob) {
            gy9 = GY9.ALWAYS_ON_MEDIA_PICKER;
        } else {
            throw new RuntimeException();
        }
        in.a(new FN.C2791k0(str, intValue, size, gy9));
    }
}
