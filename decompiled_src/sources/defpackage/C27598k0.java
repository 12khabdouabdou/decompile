package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: k0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27598k0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32948o0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27598k0(C32948o0 c32948o0, int i) {
        super(1);
        this.a = i;
        this.b = c32948o0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            case 1:
                C32948o0 c32948o0 = this.b;
                C38012rn0 c38012rn02 = c32948o0.i0;
                C32948o0.b(c32948o0, (Throwable) obj);
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn03 = this.b.i0;
                return C25099i7j.a;
            case 3:
                int ordinal = ((EnumC21283fH) obj).ordinal();
                C32948o0 c32948o02 = this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c32948o02.a.b(EnumC34286p0.b);
                    }
                } else {
                    c32948o02.a.b(EnumC34286p0.a);
                }
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn04 = this.b.i0;
                return C25099i7j.a;
            case 5:
                String str = (String) obj;
                VG vg = (VG) this.b.m0.get();
                if (vg != null) {
                    AtomicReference atomicReference = vg.g;
                    if (atomicReference.get() != null) {
                        vg.b(EnumC27034ja8.SEND);
                        String str2 = (String) atomicReference.get();
                        if (str2 == null) {
                            str2 = "";
                        }
                        int i = Mrk.i(str2, str);
                        W w = new W();
                        w.k = Long.valueOf(str.length());
                        String str3 = (String) atomicReference.get();
                        if (str3 != null) {
                            j = str3.length();
                        } else {
                            j = 0;
                        }
                        w.j = Long.valueOf(j);
                        w.i = Long.valueOf(i);
                        w.l = EnumC24383hb8.AI_STORY_REPLY;
                        vg.a.e(w);
                        vg.a();
                    }
                }
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn05 = this.b.i0;
                return C25099i7j.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                VO6 vo6 = (VO6) c24366had.b;
                C32948o0 c32948o03 = this.b;
                EnumC21283fH enumC21283fH = (EnumC21283fH) ((C29302lH) c32948o03.X.get()).g.d1();
                EnumC21283fH enumC21283fH2 = EnumC21283fH.a;
                if (enumC21283fH == null) {
                    enumC21283fH = enumC21283fH2;
                }
                EnumC21283fH enumC21283fH3 = EnumC21283fH.b;
                YI4 yi4 = c32948o03.X;
                if (enumC21283fH == enumC21283fH3) {
                    C29302lH c29302lH = (C29302lH) yi4.get();
                    c29302lH.g.onNext(enumC21283fH2);
                    c29302lH.l.set(false);
                }
                boolean booleanValue = bool.booleanValue();
                AtomicReference atomicReference2 = c32948o03.o0;
                if (booleanValue && ((CharSequence) atomicReference2.get()).length() > 0 && vo6.a.length() == 0) {
                    ((C29302lH) yi4.get()).a();
                }
                if (bool.booleanValue()) {
                    atomicReference2.set(vo6.a.toString());
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn06 = this.b.i0;
                return C25099i7j.a;
        }
    }
}
