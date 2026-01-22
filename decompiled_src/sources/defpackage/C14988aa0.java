package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function1;

/* renamed from: aa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14988aa0 {
    public final C10186Soc a;

    public C14988aa0(C10186Soc c10186Soc) {
        this.a = c10186Soc;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cJe] */
    public final Observable a(UUID uuid, int i, long j, Function1 function1) {
        ?? obj = new Object();
        obj.a = i;
        Long valueOf = Long.valueOf(j);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new ObservableFilter(new ObservableCreate(new Zzk(c10186Soc, uuid, valueOf, i, 26)), C15671b50.t).d0(new Y2k((Object) obj, function1, this, 11), false);
    }
}
