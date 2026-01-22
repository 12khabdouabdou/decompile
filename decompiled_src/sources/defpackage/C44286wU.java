package defpackage;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: wU, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44286wU implements OutcomeReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C44286wU(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    @Override // android.os.OutcomeReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onError(Throwable th) {
        String type;
        String type2;
        Object c7358Nj8;
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
                ((Function1) this.c).invoke(AbstractC41612uU.n(th));
                return;
            default:
                GetCredentialException f = AbstractC9989Sf4.f(th);
                C5472Jx3 c5472Jx3 = (C5472Jx3) this.b;
                ((C10532Tf4) this.c).getClass();
                type = f.getType();
                switch (type.hashCode()) {
                    case -781118336:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                            message3 = f.getMessage();
                            c7358Nj8 = new C11161Uj8(message3);
                            c5472Jx3.onError(c7358Nj8);
                            return;
                        }
                        type2 = f.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            type3 = f.getType();
                            message = f.getMessage();
                            c7358Nj8 = new C7358Nj8(type3, message);
                        } else {
                            int i = C30038lp8.b;
                            type4 = f.getType();
                            message2 = f.getMessage();
                            try {
                                if (Z4i.i1(type4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                    int i2 = C30038lp8.b;
                                    c7358Nj8 = Bik.c(type4, message2);
                                } else {
                                    throw new Exception();
                                }
                            } catch (UJ7 unused) {
                                c7358Nj8 = new C7358Nj8(type4, message2);
                            }
                        }
                        c5472Jx3.onError(c7358Nj8);
                        return;
                    case -45448328:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                            message4 = f.getMessage();
                            c7358Nj8 = new C8445Pj8(message4);
                            c5472Jx3.onError(c7358Nj8);
                            return;
                        }
                        type2 = f.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        c5472Jx3.onError(c7358Nj8);
                        return;
                    case 580557411:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                            message5 = f.getMessage();
                            c7358Nj8 = new C6814Mj8(message5);
                            c5472Jx3.onError(c7358Nj8);
                            return;
                        }
                        type2 = f.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        c5472Jx3.onError(c7358Nj8);
                        return;
                    case 627896683:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                            message6 = f.getMessage();
                            c7358Nj8 = new C12565Wyc(message6);
                            c5472Jx3.onError(c7358Nj8);
                            return;
                        }
                        type2 = f.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        c5472Jx3.onError(c7358Nj8);
                        return;
                    default:
                        type2 = f.getType();
                        if (!Z4i.i1(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        c5472Jx3.onError(c7358Nj8);
                        return;
                }
        }
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        Credential credential;
        String type;
        Bundle data;
        AbstractC43515vu1 c19231dk4;
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return;
            default:
                GetCredentialResponse h = AbstractC9989Sf4.h(obj);
                C5472Jx3 c5472Jx3 = (C5472Jx3) this.b;
                ((C10532Tf4) this.c).getClass();
                credential = h.getCredential();
                type = credential.getType();
                data = credential.getData();
                try {
                } catch (UJ7 unused) {
                    c19231dk4 = new C19231dk4(type, data);
                }
                if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    try {
                        c19231dk4 = new C12650Xcd(data.getString("androidx.credentials.BUNDLE_KEY_ID"), data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD"), data);
                        c5472Jx3.onResult(new C10619Tj8(c19231dk4));
                        return;
                    } catch (Exception unused2) {
                        throw new Exception();
                    }
                } else {
                    if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            c19231dk4 = new C29956lle(data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"), data);
                            c5472Jx3.onResult(new C10619Tj8(c19231dk4));
                            return;
                        } catch (Exception unused3) {
                            throw new Exception();
                        }
                    }
                    throw new Exception();
                }
                c19231dk4 = new C19231dk4(type, data);
                c5472Jx3.onResult(new C10619Tj8(c19231dk4));
                return;
        }
    }
}
