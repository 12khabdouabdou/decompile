package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;

/* loaded from: classes4.dex */
public final /* synthetic */ class J09 implements Function, W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ J09(C35135pdh c35135pdh, long j, boolean z) {
        this.a = 2;
        this.c = c35135pdh;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (((defpackage.C32011nIc) r7).X == 1) goto L22;
     */
    @Override // defpackage.W1h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G(int i, MessageNano messageNano) {
        C35135pdh c35135pdh = (C35135pdh) this.c;
        c35135pdh.getClass();
        EnumC15071adh enumC15071adh = EnumC15071adh.k0;
        boolean z = this.b;
        if (messageNano != null) {
            SystemClock.elapsedRealtime();
            boolean z2 = true;
            if (!(messageNano instanceof UK6)) {
                boolean z3 = false;
                if (!(messageNano instanceof C32011nIc)) {
                    if (messageNano instanceof C29395lL8) {
                        if (((C29395lL8) messageNano).a == 1) {
                            z3 = true;
                        }
                        z2 = true ^ z3;
                    } else {
                        if (messageNano instanceof C25628iX2) {
                            z2 = true ^ Ypk.a((C25628iX2) messageNano);
                        }
                        z2 = false;
                    }
                }
            }
            if (z) {
                if (z2) {
                    c35135pdh.s(131079);
                    return;
                } else {
                    c35135pdh.L(enumC15071adh);
                    return;
                }
            }
            return;
        }
        if (!z) {
            return;
        }
        c35135pdh.L(enumC15071adh);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [vw5, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C48766zpg c48766zpg;
        switch (this.a) {
            case 0:
                U09 u09 = (U09) this.c;
                C12613Xai c12613Xai = (C12613Xai) u09.n.get();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.d3;
                boolean z = this.b;
                c12613Xai.k(enumC24957i19, Boolean.valueOf(z));
                C19 c19 = (C19) u09.m.get();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC24702hpj enumC24702hpj = EnumC24702hpj.SEARCHABLE_BY_PHONE;
                c19.getClass();
                ((InterfaceC7706Oa1) c19.b.get()).e(C19.a(enumC24702hpj, booleanValue, z));
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19.a.get();
                C36254qTb Y = AbstractC2032Dq9.Y(H19.Y, "before", booleanValue);
                AbstractC30172lva.J(z, Y, "after", interfaceC14452aA8, Y);
                return new SingleJust(Boolean.TRUE);
            default:
                AOd aOd = (AOd) this.c;
                boolean z2 = this.b;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                synchronized (aOd) {
                    try {
                        c48766zpg = aOd.Y;
                        if (c48766zpg == null) {
                            c48766zpg = new C17560cV6(aOd.a).a();
                            c48766zpg.v0 = true;
                        }
                        aOd.Y = c48766zpg;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                File audioFile = ScenarioSettingsKt.getAudioFile(scenarioSettings);
                if (audioFile != null && audioFile.exists()) {
                    Disposable disposable = aOd.Z;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    aOd.Z = aOd.t.a(2);
                    ?? obj2 = new Object();
                    obj2.b();
                    C25791iee c25791iee = new C25791iee(new C41029u2c(15));
                    c25791iee.c = new C39187sfd(7, (Object) obj2);
                    c48766zpg.z0(c25791iee.a(Uri.fromFile(audioFile)), true);
                    c48766zpg.r0();
                    c48766zpg.C0(z2 ? 1 : 0);
                }
                return c48766zpg;
        }
    }

    public /* synthetic */ J09(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }
}
