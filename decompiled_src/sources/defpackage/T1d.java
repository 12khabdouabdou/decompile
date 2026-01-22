package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class T1d extends Handler {
    public final PublishSubject a;
    public final PublishSubject b;

    public T1d(Looper looper, PublishSubject publishSubject, PublishSubject publishSubject2) {
        super(looper);
        this.a = publishSubject;
        this.b = publishSubject2;
        CDa.Z.getClass();
        Collections.singletonList("ShortcutReplyHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r4 != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        r6 = defpackage.S1d.a[defpackage.AbstractC30172lva.L(r4)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r6 == 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r6 == 2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r6 == 3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        r11 = defpackage.ODa.NOT_LAUNCHABLE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        r10.b.onNext(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        r11 = defpackage.ODa.QUOTA_EXCEEDED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        r11 = defpackage.ODa.USER_DIMISSED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        r11 = defpackage.ODa.APPROVED;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        MDa mDa;
        int i;
        int i2;
        int i3 = message.what;
        int i4 = 0;
        int i5 = -1;
        if (i3 == 9002) {
            int i6 = ((Bundle) message.obj).getInt(AuthorizationResponseParser.CODE);
            ((Bundle) message.obj).getString("message");
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                int i8 = M[i7];
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            i2 = 202;
                        } else {
                            throw null;
                        }
                    } else {
                        i2 = 201;
                    }
                } else {
                    i2 = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                }
                if (i2 == i6) {
                    i4 = i8;
                    break;
                }
                i7++;
            }
        } else if (i3 == 9001) {
            int i9 = ((Bundle) message.obj).getInt(AuthorizationResponseParser.CODE);
            ((Bundle) message.obj).getString("message");
            int[] M2 = AbstractC30172lva.M(3);
            int length2 = M2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length2) {
                    break;
                }
                int i11 = M2[i10];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 == 3) {
                            i = 202;
                        } else {
                            throw null;
                        }
                    } else {
                        i = 201;
                    }
                } else {
                    i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                }
                if (i == i9) {
                    i4 = i11;
                    break;
                }
                i10++;
            }
            if (i4 != 0) {
                i5 = S1d.b[AbstractC30172lva.L(i4)];
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        mDa = MDa.NOT_ELIGIBLE;
                    } else {
                        mDa = MDa.NOT_ELIGIBLE_FOR_NOW;
                    }
                } else {
                    mDa = MDa.CURRENT_TARGET;
                }
            } else {
                mDa = MDa.NOT_CURRENT_TARGET;
            }
            this.a.onNext(mDa);
        }
    }
}
