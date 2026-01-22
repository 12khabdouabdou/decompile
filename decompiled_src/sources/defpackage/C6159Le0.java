package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: Le0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6159Le0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7245Ne0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6159Le0(C7245Ne0 c7245Ne0, int i) {
        super(0);
        this.a = i;
        this.b = c7245Ne0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC10109Skj enumC10109Skj;
        InterfaceC2473Elc b3i;
        switch (this.a) {
            case 0:
                C7245Ne0 c7245Ne0 = this.b;
                C2096Dtb c2096Dtb = c7245Ne0.x;
                EM6 em6 = c7245Ne0.c;
                WRg wRg = XRg.a;
                int e = wRg.e("AsyncVideoEncoder#createCodec");
                try {
                    MediaFormat mediaFormat = em6.b;
                    if (AbstractC0260Ajb.o(mediaFormat)) {
                        int L = AbstractC30172lva.L(c2096Dtb.a);
                        int i = 1;
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    if (L != 4) {
                                        enumC10109Skj = EnumC10109Skj.g0;
                                    } else {
                                        enumC10109Skj = EnumC10109Skj.Z;
                                    }
                                } else {
                                    enumC10109Skj = EnumC10109Skj.c;
                                }
                            } else {
                                enumC10109Skj = EnumC10109Skj.t;
                            }
                        } else {
                            enumC10109Skj = EnumC10109Skj.Y;
                        }
                        c7245Ne0.h = ((B93) c7245Ne0.g.getValue()).a(new XI9(enumC10109Skj, c7245Ne0.C, new L2f(K2f.a, mediaFormat.getInteger("width"), mediaFormat.getInteger("height"))));
                        MediaCodec mediaCodec = (MediaCodec) AbstractC31928nEd.R(new X08(C23226gjb.f0, 16, em6));
                        Object obj = null;
                        if (c7245Ne0.z) {
                            b3i = new RunnableC46771yL0(new C22738gMd(mediaCodec, (M93) null, (IDe) null));
                        } else {
                            b3i = new B3i(new C22738gMd(mediaCodec, (M93) null, (IDe) null));
                        }
                        C14425a93 c14425a93 = new C14425a93(c2096Dtb, b3i, 2, new C46570yB9(mediaFormat, obj, i, 13));
                        wRg.h(e);
                        return c14425a93;
                    }
                    throw new IllegalStateException(("Invalid video format: " + mediaFormat).toString());
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                C7245Ne0 c7245Ne02 = this.b;
                InterfaceC15261am9 interfaceC15261am9 = c7245Ne02.B;
                if (interfaceC15261am9 != null) {
                    interfaceC15261am9.b();
                }
                InterfaceC15261am9 interfaceC15261am92 = c7245Ne02.B;
                if (interfaceC15261am92 != null) {
                    interfaceC15261am92.release();
                }
                return C25099i7j.a;
            default:
                InterfaceC15261am9 interfaceC15261am93 = this.b.B;
                if (interfaceC15261am93 != null) {
                    interfaceC15261am93.e();
                }
                return C25099i7j.a;
        }
    }
}
