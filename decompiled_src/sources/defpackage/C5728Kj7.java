package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5728Kj7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C8444Pj7 t;

    public /* synthetic */ C5728Kj7(long j, int i, C8444Pj7 c8444Pj7, int i2) {
        this.a = i2;
        this.b = j;
        this.c = i;
        this.t = c8444Pj7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8444Pj7 c8444Pj7 = this.t;
        long j = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                UUID uuid = (UUID) c24366had.b;
                long max = Math.max(longValue, j);
                C10186Soc c10186Soc = c8444Pj7.a;
                AtomicReference atomicReference = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                c10186Soc.getClass();
                return new ObservableCreate(new C8011Ooc(c10186Soc, enumC13875Zj7, max, uuid, this.c, 0));
            default:
                C24366had c24366had2 = (C24366had) obj;
                long longValue2 = ((Number) c24366had2.a).longValue();
                UUID uuid2 = (UUID) c24366had2.b;
                long max2 = Math.max(longValue2, j);
                C10186Soc c10186Soc2 = c8444Pj7.a;
                AtomicReference atomicReference2 = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj72 = EnumC13875Zj7.b;
                c10186Soc2.getClass();
                return new ObservableCreate(new C8011Ooc(c10186Soc2, enumC13875Zj72, max2, uuid2, this.c, 1));
        }
    }
}
