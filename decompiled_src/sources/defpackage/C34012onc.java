package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.notifications.AppEventType;
import com.snapchat.client.notifications.CallbackStatus;
import com.snapchat.client.notifications.DeviceTokenType;
import com.snapchat.client.notifications.EncryptionInfo;
import com.snapchat.client.notifications.EncryptionInfoCallback;
import com.snapchat.client.notifications.EncryptionInfoFetcher;
import com.snapchat.client.notifications.EncryptionType;

/* renamed from: onc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34012onc implements EncryptionInfoFetcher {
    public final DeviceTokenType a;
    public final C12718Xfi b = new C12718Xfi(D5c.n0);
    public final C05 c;
    public final C05 d;

    public C34012onc(DeviceTokenType deviceTokenType, C05 c05, C05 c052) {
        this.a = deviceTokenType;
        this.c = c05;
        this.d = c052;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070 A[Catch: all -> 0x005f, Exception -> 0x0062, TryCatch #0 {Exception -> 0x0062, blocks: (B:10:0x0046, B:12:0x0058, B:15:0x0066, B:17:0x0070, B:18:0x0095, B:22:0x00b2, B:32:0x0076, B:34:0x008a, B:35:0x008f, B:36:0x008d), top: B:9:0x0046, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[Catch: all -> 0x005f, Exception -> 0x0062, TryCatch #0 {Exception -> 0x0062, blocks: (B:10:0x0046, B:12:0x0058, B:15:0x0066, B:17:0x0070, B:18:0x0095, B:22:0x00b2, B:32:0x0076, B:34:0x008a, B:35:0x008f, B:36:0x008d), top: B:9:0x0046, outer: #1 }] */
    @Override // com.snapchat.client.notifications.EncryptionInfoFetcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void fetchEncryptionInfo(AppEventType appEventType, EncryptionInfoCallback encryptionInfoCallback) {
        String str;
        C48592zhi c48592zhi;
        C15878bEc b;
        CN6 b2;
        String str2;
        EncryptionType encryptionType;
        int i;
        String str3;
        C05 c05 = this.d;
        DeviceTokenType deviceTokenType = this.a;
        int e = XRg.a.e("gms.getEncryption");
        try {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c05.get();
            C36254qTb c36254qTb = new C36254qTb(KEc.A0);
            int[] iArr = AbstractC32718npc.a;
            int i2 = iArr[deviceTokenType.ordinal()];
            String str4 = "android";
            if (i2 == 1) {
                str = "android";
            } else if (i2 == 2) {
                str = "android_hms";
            } else {
                str = "";
            }
            c36254qTb.d("provider", str);
            interfaceC14452aA8.d(c36254qTb, 1L);
            try {
                b = ((C37461rN6) this.c.get()).b();
                b2 = b.b();
            } catch (Exception e2) {
                encryptionInfoCallback.onError(CallbackStatus.INTERNALERROR);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c05.get();
                C36254qTb c36254qTb2 = new C36254qTb(KEc.C0);
                int i3 = AbstractC32718npc.a[deviceTokenType.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        str4 = "android_hms";
                    } else {
                        str4 = "";
                    }
                }
                c36254qTb2.d("provider", str4);
                c36254qTb2.d(AuthorizationResponseParser.ERROR, Kek.d(e2));
                interfaceC14452aA82.d(c36254qTb2, 1L);
            }
            if (b2 != null) {
                str2 = b2.name();
                if (str2 == null) {
                }
                if (b.a().length() != 0) {
                    encryptionInfoCallback.onError(CallbackStatus.UNAVAILABLE);
                } else {
                    String a = b.a();
                    if (AbstractC32674nnc.a[b.b().ordinal()] == 1) {
                        encryptionType = EncryptionType.V1;
                    } else {
                        encryptionType = EncryptionType.V1;
                    }
                    encryptionInfoCallback.onComplete(new EncryptionInfo(a, encryptionType));
                }
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c05.get();
                C36254qTb X = AbstractC2032Dq9.X(KEc.B0, DatabaseHelper.authorizationToken_Type, str2);
                i = iArr[deviceTokenType.ordinal()];
                if (i != 1) {
                    str3 = "android";
                } else if (i == 2) {
                    str3 = "android_hms";
                } else {
                    str3 = "";
                }
                X.d("provider", str3);
                interfaceC14452aA83.d(X, 1L);
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                    c48592zhi.o(e);
                    return;
                }
                return;
            }
            str2 = "none";
            if (b.a().length() != 0) {
            }
            InterfaceC14452aA8 interfaceC14452aA832 = (InterfaceC14452aA8) c05.get();
            C36254qTb X2 = AbstractC2032Dq9.X(KEc.B0, DatabaseHelper.authorizationToken_Type, str2);
            i = iArr[deviceTokenType.ordinal()];
            if (i != 1) {
            }
            X2.d("provider", str3);
            interfaceC14452aA832.d(X2, 1L);
            c48592zhi = XRg.b;
            if (c48592zhi == null) {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
