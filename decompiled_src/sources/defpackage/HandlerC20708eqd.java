package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: eqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC20708eqd extends Handler {
    public final PublishSubject a;
    public final PublishSubject b;

    public HandlerC20708eqd(Looper looper, PublishSubject publishSubject, PublishSubject publishSubject2) {
        super(looper);
        this.a = publishSubject;
        this.b = publishSubject2;
        CDa.Z.getClass();
        Collections.singletonList("QuickTapReplyHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.arg1;
        Object obj = null;
        int i2 = 0;
        if (i == 1) {
            int i3 = message.what;
            ODa[] values = ODa.values();
            int length = values.length;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                ODa oDa = values[i2];
                if (oDa.a == i3) {
                    obj = oDa;
                    break;
                }
                i2++;
            }
            if (obj == null) {
                obj = ODa.UNSUPPORTED_CALLER;
            }
            this.b.onNext(obj);
            return;
        }
        if (i == 2) {
            int i4 = message.what;
            MDa[] values2 = MDa.values();
            int length2 = values2.length;
            while (true) {
                if (i2 >= length2) {
                    break;
                }
                MDa mDa = values2[i2];
                if (mDa.a == i4) {
                    obj = mDa;
                    break;
                }
                i2++;
            }
            if (obj == null) {
                obj = MDa.NOT_ELIGIBLE_FOR_NOW;
            }
            this.a.onNext(obj);
        }
    }
}
