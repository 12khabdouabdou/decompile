package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function2;

/* renamed from: zU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48298zU2 implements W1h, InterfaceC24476hfd {
    public final /* synthetic */ Function2 a;

    public C48298zU2(AU2 au2, Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (messageNano != null && (messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 54) {
            this.a.N(messageNano, Integer.valueOf(i));
        }
    }

    @Override // defpackage.InterfaceC24476hfd
    public void a(Context context, String str) {
        this.a.N(Boolean.FALSE, str);
    }

    public C48298zU2(Function2 function2) {
        this.a = function2;
    }
}
