package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.InitializeContextInfoCallback;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SendStatus;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ck9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1365Ck9 implements Consumer {
    public final /* synthetic */ C18893dV3 a;
    public final /* synthetic */ FLg b;
    public final /* synthetic */ InitializeContextInfoCallback c;
    public final /* synthetic */ LocalMessageContent t;

    public C1365Ck9(C18893dV3 c18893dV3, C1907Dk9 c1907Dk9, FLg fLg, InitializeContextInfoCallback initializeContextInfoCallback, LocalMessageContent localMessageContent) {
        this.a = c18893dV3;
        this.b = fLg;
        this.c = initializeContextInfoCallback;
        this.t = localMessageContent;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Integer num;
        InitializeContextInfoCallback initializeContextInfoCallback;
        LocalMessageContent localMessageContent;
        String str;
        RX3 rx3;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        C0855Bm0 c0855Bm0;
        RX3 rx32;
        C0855Bm0.a[] aVarArr2;
        int length;
        C0855Bm0.a aVar2;
        C24251hV3 a2;
        C0855Bm0.a[] aVarArr3;
        C0855Bm0.a aVar3;
        C24251hV3 a3;
        RX3 rx33;
        C18935dX3 c18935dX3 = (C18935dX3) obj;
        C18893dV3 c18893dV3 = this.a;
        C0855Bm0 c0855Bm02 = c18893dV3.i().i0;
        int i = 0;
        if (c0855Bm02 != null && (aVarArr3 = c0855Bm02.b) != null) {
            int length2 = aVarArr3.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    aVar3 = aVarArr3[i2];
                    if (aVar3.c()) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    aVar3 = null;
                    break;
                }
            }
            if (aVar3 != null && (a3 = aVar3.a()) != null && (rx33 = a3.c) != null) {
                num = Integer.valueOf(rx33.a);
                initializeContextInfoCallback = this.c;
                localMessageContent = this.t;
                if (num != null && num.intValue() == 12) {
                    c0855Bm0 = c18893dV3.i().i0;
                    if (c0855Bm0 != null && (aVarArr2 = c0855Bm0.b) != null) {
                        length = aVarArr2.length;
                        while (true) {
                            if (i >= length) {
                                aVar2 = aVarArr2[i];
                                if (aVar2.c()) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                aVar2 = null;
                                break;
                            }
                        }
                        if (aVar2 != null && (a2 = aVar2.a()) != null) {
                            rx32 = a2.c;
                            if (rx32 != null) {
                                rx32.t = c18935dX3;
                            }
                        }
                    }
                    rx32 = null;
                    if (rx32 != null) {
                    }
                } else if (num != null && num.intValue() == 13) {
                    str = this.b.g;
                    if (str != null) {
                        initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
                        return;
                    }
                    C0855Bm0 c0855Bm03 = c18893dV3.i().i0;
                    if (c0855Bm03 != null && (aVarArr = c0855Bm03.b) != null) {
                        int length3 = aVarArr.length;
                        while (true) {
                            if (i < length3) {
                                aVar = aVarArr[i];
                                if (aVar.c()) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                aVar = null;
                                break;
                            }
                        }
                        if (aVar != null && (a = aVar.a()) != null) {
                            rx3 = a.c;
                            if (rx3 != null) {
                                byte[] m = AbstractC39568swk.m(c18935dX3, str);
                                rx3.a = 13;
                                rx3.b = m;
                            }
                        }
                    }
                    rx3 = null;
                    if (rx3 != null) {
                    }
                } else {
                    initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
                }
                initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(c18893dV3), null, 6));
                return;
            }
        }
        num = null;
        initializeContextInfoCallback = this.c;
        localMessageContent = this.t;
        if (num != null) {
            c0855Bm0 = c18893dV3.i().i0;
            if (c0855Bm0 != null) {
                length = aVarArr2.length;
                while (true) {
                    if (i >= length) {
                    }
                    i++;
                }
                if (aVar2 != null) {
                    rx32 = a2.c;
                    if (rx32 != null) {
                    }
                    initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(c18893dV3), null, 6));
                    return;
                }
            }
            rx32 = null;
            if (rx32 != null) {
            }
            initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(c18893dV3), null, 6));
            return;
        }
        if (num != null) {
            str = this.b.g;
            if (str != null) {
            }
        }
        initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
    }
}
