package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Ps5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8630Ps5 implements InterfaceC33754obi {
    public final /* synthetic */ AbstractC35787q79 X;
    public final /* synthetic */ C45141x73 Y;
    public final /* synthetic */ InterfaceC48808zre Z;
    public final /* synthetic */ InterfaceC16126bQ9 a;
    public final /* synthetic */ C16121bQ4 b;
    public final /* synthetic */ InterfaceC36665qmc c;
    public final /* synthetic */ AbstractC37275rE9 e0;
    public final /* synthetic */ Consumer f0;
    public final /* synthetic */ InterfaceC44213wQ9 g0;
    public final /* synthetic */ InterfaceC40577ti0 h0;
    public final /* synthetic */ Set t;

    /* JADX WARN: Multi-variable type inference failed */
    public C8630Ps5(InterfaceC16126bQ9 interfaceC16126bQ9, C16121bQ4 c16121bQ4, InterfaceC36665qmc interfaceC36665qmc, Set set, AbstractC35787q79 abstractC35787q79, C45141x73 c45141x73, InterfaceC48808zre interfaceC48808zre, Function0 function0, Consumer consumer, InterfaceC44213wQ9 interfaceC44213wQ9, InterfaceC40577ti0 interfaceC40577ti0) {
        this.a = interfaceC16126bQ9;
        this.b = c16121bQ4;
        this.c = interfaceC36665qmc;
        this.t = set;
        this.X = abstractC35787q79;
        this.Y = c45141x73;
        this.Z = interfaceC48808zre;
        this.e0 = (AbstractC37275rE9) function0;
        this.f0 = consumer;
        this.g0 = interfaceC44213wQ9;
        this.h0 = interfaceC40577ti0;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [qmc[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        C41539uQ9 c41539uQ9 = new C41539uQ9(new C32958o09(J0j.a().toString()), new C38865sQ9(this.a));
        InterfaceC38351s28 R = ((InterfaceC42362v28) this.b.c.get()).R(c41539uQ9, C16124bQ7.m0);
        QD3 qd3 = new QD3(0, new InterfaceC36665qmc[]{new C8086Os5(R), this.c});
        InterfaceC40577ti0[] interfaceC40577ti0Arr = (InterfaceC40577ti0[]) this.t.toArray(new InterfaceC40577ti0[0]);
        return new AC5(this.X, this.Y, qd3, c41539uQ9, this.Z, this.e0, this.f0, this.g0, new C41913ui0((InterfaceC40577ti0[]) Arrays.copyOf(interfaceC40577ti0Arr, interfaceC40577ti0Arr.length)), this.h0, C8675Pu8.a, R, new QQ9(false), UU5.j0);
    }
}
