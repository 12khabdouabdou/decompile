package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: je2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27116je2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC39154se2 X;
    public final /* synthetic */ AtomicBoolean Y;
    public final /* synthetic */ C35528pvf a;
    public final /* synthetic */ C32466ne2 b;
    public final /* synthetic */ InterfaceC30337m2k c;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27116je2(float f, C32466ne2 c32466ne2, InterfaceC39154se2 interfaceC39154se2, C35528pvf c35528pvf, InterfaceC30337m2k interfaceC30337m2k, AtomicBoolean atomicBoolean) {
        super(1);
        this.a = c35528pvf;
        this.b = c32466ne2;
        this.c = interfaceC30337m2k;
        this.t = f;
        this.X = interfaceC39154se2;
        this.Y = atomicBoolean;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Boolean) obj).getClass();
        C36998r1f e0 = AbstractC37619rUi.e0(this.a.a);
        C32466ne2 c32466ne2 = this.b;
        int b = c32466ne2.Z.b();
        if (b != 1 && b != 3) {
            e0 = e0.q();
        }
        C45686xX1 c45686xX1 = (C45686xX1) c32466ne2.b.get();
        int i = AbstractC39002sX1.a;
        c45686xX1.h(C18863dTe.g, new C34990pX1(0, e0));
        c32466ne2.m(this.c, this.t, this.X, this.Y);
        return C25099i7j.a;
    }
}
