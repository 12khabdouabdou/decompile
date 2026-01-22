package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: icc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25745icc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35108pcc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    public /* synthetic */ C25745icc(C35108pcc c35108pcc, boolean z, long j, int i) {
        this.a = i;
        this.b = c35108pcc;
        this.c = z;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C10134Sm2 i;
        C16291bY9 c16291bY9;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null && (i = c10122Slb.i()) != null && (c16291bY9 = i.w) != null) {
                    str = c16291bY9.a;
                } else {
                    str = null;
                }
                C35108pcc c35108pcc = this.b;
                c35108pcc.d1 = str;
                Boolean valueOf = Boolean.valueOf(this.c);
                Long valueOf2 = Long.valueOf(this.t);
                String str2 = c35108pcc.d1;
                if (str2 == null) {
                    str2 = c35108pcc.e1;
                }
                c35108pcc.k0(valueOf, valueOf2, str2);
                return;
            default:
                C35108pcc c35108pcc2 = this.b;
                C38012rn0 c38012rn0 = c35108pcc2.x1;
                c35108pcc2.k0(Boolean.valueOf(this.c), Long.valueOf(this.t), null);
                return;
        }
    }
}
