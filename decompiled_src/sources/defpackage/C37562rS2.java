package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: rS2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37562rS2 implements InterfaceC7580Nu1 {
    public final AU2 a;
    public final C26903jU3 b;
    public final C2629Et2 c;
    public final C38012rn0 d;

    public C37562rS2(AU2 au2, C26903jU3 c26903jU3, C2629Et2 c2629Et2) {
        this.a = au2;
        this.b = c26903jU3;
        this.c = c2629Et2;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosBluetoothMediaSyncController");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC7580Nu1
    public final Completable a() {
        String string;
        AU2 au2 = this.a;
        String str = au2.d;
        C31803n8h d = this.b.d();
        d.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info IN (3,4)");
        a.bindString(1, str);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                arrayList.add(string);
            }
            l.close();
            a.release();
            return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFromIterable(AbstractC41828ue3.E0(arrayList)).d0(new C7289Ng2(this, 24, au2), false).T0(16), new C12827Xl2(this, 25, au2))).q(), new CompletableFromCallable(new CallableC30429m72(18, this)));
        } catch (Throwable th) {
            l.close();
            a.release();
            throw th;
        }
    }
}
