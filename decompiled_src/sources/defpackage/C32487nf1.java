package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: nf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32487nf1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33825of1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32487nf1(C33825of1 c33825of1, int i) {
        super(0);
        this.a = i;
        this.b = c33825of1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        C44522wf1 c44522wf1;
        String str;
        C1231Ce1 c1231Ce1;
        boolean z = true;
        WRg wRg = XRg.a;
        C33825of1 c33825of1 = this.b;
        switch (this.a) {
            case 0:
                e = wRg.e("BlizzardV2ConfigResolver.blockedEvents");
                try {
                    if (!((Boolean) c33825of1.k.getValue()).booleanValue()) {
                        try {
                            c44522wf1 = (C44522wf1) MessageNano.mergeFrom(new C44522wf1(), ((InterfaceC19582e03) c33825of1.f.get()).j(W91.G0, J03.a));
                            wRg.h(e);
                        } catch (Exception unused) {
                            C28999l2k c28999l2k = C33825of1.l;
                            ((InterfaceC14452aA8) c33825of1.e.get()).h(EnumC9902Sb1.Q0, 1L);
                        }
                        return c44522wf1;
                    }
                    c44522wf1 = AbstractC2865Fc1.b;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return c44522wf1;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            case 1:
                if (!((C20086eNe) c33825of1.d.get()).b || !((Q91) c33825of1.a.get()).a(W91.e0)) {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                C28999l2k c28999l2k2 = C33825of1.l;
                return valueOf;
            case 2:
                int e2 = wRg.e("BlizzardV2ConfigResolver.spectrumConfig");
                try {
                    int ordinal = ((EnumC8462Pk4) ((Q91) c33825of1.a.get()).b(EnumC47166ydh.Z)).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            throw new RuntimeException();
                        }
                        str = "spectrum_multitenancy_config.json";
                    } else {
                        str = "spectrum_default_config.json";
                    }
                    InputStream open = ((Context) c33825of1.b.get()).getAssets().open(str);
                    try {
                        T91 t91 = (T91) ((C28357kZf) c33825of1.c.get()).b(open, T91.class);
                        PZj.h(open, null);
                        C28999l2k c28999l2k3 = C33825of1.l;
                        wRg.h(e2);
                        return t91;
                    } finally {
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                    throw th;
                }
            case 3:
                e = wRg.e("BlizzardV2ConfigResolver.priorityUploadConfig");
                try {
                    if (!((Boolean) c33825of1.k.getValue()).booleanValue()) {
                        try {
                            c1231Ce1 = (C1231Ce1) MessageNano.mergeFrom(new C1231Ce1(), ((InterfaceC19582e03) c33825of1.f.get()).j(W91.H0, J03.a));
                            wRg.h(e);
                        } catch (Exception unused2) {
                            C28999l2k c28999l2k4 = C33825of1.l;
                            ((InterfaceC14452aA8) c33825of1.e.get()).h(EnumC9902Sb1.P0, 1L);
                        }
                        return c1231Ce1;
                    }
                    c1231Ce1 = AbstractC2865Fc1.a;
                    return c1231Ce1;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e);
                    }
                }
            default:
                e = wRg.e("BlizzardV2ConfigResolver.v1Config");
                try {
                    T91 a = c33825of1.a();
                    C28999l2k c28999l2k5 = C33825of1.l;
                    wRg.h(e);
                    return a;
                } finally {
                }
        }
    }
}
