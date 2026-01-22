package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.duplex.MessageHandler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class B26 extends MessageHandler implements InterfaceC22501gB6 {
    public final Single a;
    public final InterfaceC16558bke b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38012rn0 f;
    public final C0924Bp6 g;
    public final CompositeDisposable h;
    public final C12718Xfi i;
    public final String j;

    public B26(Single single, InterfaceC16558bke interfaceC16558bke, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43) {
        this.a = single;
        this.b = interfaceC16558bke;
        this.c = c38860sQ4;
        this.d = c38860sQ42;
        this.e = c38860sQ43;
        C26 c26 = C26.Z;
        c26.getClass();
        Collections.singletonList("DeltaForceDuplexTriggerHandler");
        this.f = C38012rn0.a;
        this.g = new C0924Bp6(new C0973Bre(new C12303Wm0(c26, "DeltaForceDuplexTriggerHandler")).d());
        this.h = new CompositeDisposable();
        this.i = new C12718Xfi(new C39027sY5(11, this));
        this.j = "sync_trigger";
    }

    @Override // defpackage.InterfaceC22501gB6
    public final Single a() {
        return ((InterfaceC19582e03) this.e.get()).H(T85.o2, J03.a);
    }

    @Override // defpackage.InterfaceC22501gB6
    public final Completable b(byte[] bArr) {
        String str;
        EnumC14427a95 enumC14427a95;
        F26 f26;
        try {
            C5655Kfi c5655Kfi = (C5655Kfi) MessageNano.mergeFrom(new C5655Kfi(), bArr);
            BO5 a = ((R26) this.d.get()).a("duplex_sync_trigger");
            int i = c5655Kfi.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "unknown";
                    } else {
                        str = "sup";
                    }
                } else {
                    str = "user_score";
                }
            } else {
                str = "core_data";
            }
            C36254qTb c36254qTb = new C36254qTb(Q26.t0);
            c36254qTb.d("kind", str);
            ((InterfaceC14452aA8) a.b).d(c36254qTb, 1L);
            int i2 = c5655Kfi.a;
            if (i2 != 0) {
                C12718Xfi c12718Xfi = this.i;
                String str2 = "";
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            return CompletableEmpty.a;
                        }
                        enumC14427a95 = EnumC14427a95.s0;
                        String str3 = (String) c12718Xfi.getValue();
                        if (str3 != null) {
                            str2 = str3;
                        }
                        f26 = new F26(new C38591sD8("SUP", str2), "duplex_sync_trigger");
                    } else {
                        enumC14427a95 = EnumC14427a95.t0;
                        String str4 = (String) c12718Xfi.getValue();
                        if (str4 != null) {
                            str2 = str4;
                        }
                        f26 = new F26(new C38591sD8("UserScore", str2), "duplex_sync_trigger");
                    }
                } else {
                    enumC14427a95 = EnumC14427a95.t0;
                    String str5 = (String) c12718Xfi.getValue();
                    if (str5 != null) {
                        str2 = str5;
                    }
                    f26 = new F26(new C38591sD8("CoreData", str2), "duplex_sync_trigger");
                }
                return ((C20788eu5) this.b.get()).f(enumC14427a95, f26).l(new A26(this, enumC14427a95));
            }
            return CompletableEmpty.a;
        } catch (C13482Yq9 e) {
            return new CompletableError(e);
        }
    }

    @Override // defpackage.InterfaceC22501gB6
    public final String getPath() {
        return this.j;
    }

    @Override // com.snapchat.client.duplex.MessageHandler
    public final void onReceive(ByteBuffer byteBuffer) {
        if (byteBuffer != null) {
            try {
                byteBuffer.rewind();
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                this.h.d(SubscribersKt.d(b(bArr), PN5.n0, XQ5.l0));
            } catch (BufferUnderflowException unused) {
            }
        }
    }
}
