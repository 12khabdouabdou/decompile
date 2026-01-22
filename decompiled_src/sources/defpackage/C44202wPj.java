package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.client.grpc.Status;
import java.util.ArrayList;

/* renamed from: wPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44202wPj implements InterfaceC33304oG8 {
    public final /* synthetic */ C45539xPj a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public C44202wPj(C45539xPj c45539xPj, String str, boolean z) {
        this.a = c45539xPj;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C42906vRi c42906vRi = (C42906vRi) messageNano;
        C45539xPj c45539xPj = this.a;
        if (c42906vRi != null) {
            String str = c42906vRi.b;
            int length = str.length();
            C7289Ng2 c7289Ng2 = c45539xPj.h;
            String str2 = "unknown";
            String str3 = this.b;
            boolean z = this.c;
            if (length > 0) {
                if (str3 != null) {
                    str2 = str3;
                }
                c7289Ng2.b(str2, 0, 3, true, z);
            } else {
                str = (String) c45539xPj.q.getValue();
                if (str3 != null) {
                    str2 = str3;
                }
                c7289Ng2.b(str2, 0, 3, false, z);
            }
            c45539xPj.n.onNext(new C37557rRi(str, new ArrayList()));
        }
        c45539xPj.m.onNext(TranscriptionState.LOADED);
    }
}
