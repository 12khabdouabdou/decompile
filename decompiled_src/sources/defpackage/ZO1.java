package defpackage;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.telecom.CallException;

/* loaded from: classes2.dex */
public final class ZO1 implements OutcomeReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ZO1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    @Override // android.os.OutcomeReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onError(Throwable th) {
        int code;
        String type;
        String type2;
        Z94 y94;
        String type3;
        String message;
        String type4;
        String message2;
        String message3;
        String message4;
        String message5;
        String message6;
        switch (this.a) {
            case 0:
                CallException n = AbstractC18726dN1.n(th);
                BL1 bl1 = (BL1) this.d;
                bl1.a.c(null);
                bl1.b.c(null);
                bl1.c.c(null);
                C8608Pr3 c8608Pr3 = (C8608Pr3) this.c;
                code = n.getCode();
                c8608Pr3.b0(new C38187rv(code));
                return;
            default:
                CreateCredentialException b = AbstractC9989Sf4.b(th);
                DB3 db3 = (DB3) this.b;
                ((C10532Tf4) this.d).getClass();
                type = b.getType();
                switch (type.hashCode()) {
                    case -2055374133:
                        if (type.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                            message3 = b.getMessage();
                            y94 = new Y94(message3, 0);
                            db3.onError(y94);
                            return;
                        }
                        type2 = b.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            type3 = b.getType();
                            message = b.getMessage();
                            y94 = new Y94(type3, message);
                        } else {
                            int i = C33740ob4.b;
                            type4 = b.getType();
                            message2 = b.getMessage();
                            try {
                                if (R4i.k1(type4, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                    int i2 = C33740ob4.b;
                                    y94 = Txk.e(type4, message2);
                                } else {
                                    throw new Exception();
                                }
                            } catch (UJ7 unused) {
                                y94 = new Y94(type4, message2);
                            }
                        }
                        db3.onError(y94);
                        return;
                    case 1316905704:
                        if (type.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                            message4 = b.getMessage();
                            y94 = new Y94(message4, 5);
                            db3.onError(y94);
                            return;
                        }
                        type2 = b.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        db3.onError(y94);
                        return;
                    case 2092588512:
                        if (type.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                            message5 = b.getMessage();
                            y94 = new Y94(message5, 2);
                            db3.onError(y94);
                            return;
                        }
                        type2 = b.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        db3.onError(y94);
                        return;
                    case 2131915191:
                        if (type.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                            message6 = b.getMessage();
                            y94 = new Z94("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS", message6);
                            db3.onError(y94);
                            return;
                        }
                        type2 = b.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        db3.onError(y94);
                        return;
                    default:
                        type2 = b.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        db3.onError(y94);
                        return;
                }
        }
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        Bundle data;
        Object obj2;
        switch (this.a) {
            case 0:
                ((C46814yN1) this.b).i0 = AbstractC18726dN1.m(obj);
                ((C8608Pr3) this.c).b0(new Object());
                return;
            default:
                CreateCredentialResponse e = AbstractC9989Sf4.e(obj);
                DB3 db3 = (DB3) this.b;
                String str = ((AbstractC14992aa4) this.c).a;
                data = e.getData();
                try {
                    if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        obj2 = new Object();
                    } else if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            obj2 = new C36415qb4(data.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"));
                        } catch (Exception unused) {
                            throw new Exception();
                        }
                    } else {
                        throw new Exception();
                    }
                } catch (UJ7 unused2) {
                    obj2 = new Object();
                    if (str.length() <= 0) {
                        throw new IllegalArgumentException("type should not be empty");
                    }
                }
                db3.onResult(obj2);
                return;
        }
    }
}
