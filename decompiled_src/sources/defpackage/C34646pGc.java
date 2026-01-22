package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: pGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34646pGc {
    public final InterfaceC15222ake a;
    public final PEc b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C38012rn0 e = C19896eEc.Z.g("NotificationSettingsUpdatePndrClient");
    public final SingleCache f;
    public final SingleCache g;

    public C34646pGc(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, PEc pEc, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = pEc;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.f = new SingleCache(interfaceC34553pC3.y(EnumC26557jDc.k0));
        this.g = new SingleCache(interfaceC34553pC3.n(EnumC26557jDc.h0));
    }

    public static final void a(C34646pGc c34646pGc, C1033Buc c1033Buc, String str) {
        c34646pGc.getClass();
        if (c1033Buc.a) {
            YFi.c("Settings Server Sync Succeed[" + str + "]");
            return;
        }
        YFi.c("Settings Server Sync Failed[" + str + "]");
    }

    public static C1033Buc b(MFc mFc, Status status) {
        String str;
        boolean z = false;
        if (mFc != null && mFc.b == 1) {
            z = true;
        }
        if (!z) {
            if (mFc != null) {
                int i = mFc.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        if (i != 9) {
                                            str = "STATUS_OUTSIDE_RANGE";
                                        } else {
                                            str = "INTERNAL_FAILURE";
                                        }
                                    } else {
                                        str = "NONE_EXISTING_USER";
                                    }
                                } else {
                                    str = "NOT_AUTHORIZED";
                                }
                            } else {
                                str = "PERSISTENCE_ERROR";
                            }
                        } else {
                            str = "INVALID_REQUEST";
                        }
                    } else {
                        str = "OK";
                    }
                } else {
                    str = "UNKNOWN_STATUS";
                }
            } else {
                str = AbstractC24923hzk.c(status);
            }
        } else {
            str = null;
        }
        return new C1033Buc(z, str);
    }
}
