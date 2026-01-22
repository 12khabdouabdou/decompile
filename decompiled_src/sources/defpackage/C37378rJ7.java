package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: rJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37378rJ7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38716sJ7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37378rJ7(C38716sJ7 c38716sJ7, int i) {
        super(0);
        this.a = i;
        this.b = c38716sJ7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        String str;
        int i = 5;
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.t1;
        String str2 = null;
        int i2 = 1;
        C38716sJ7 c38716sJ7 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC34947pV(i, new AbstractC35264pje(c38716sJ7.b, C29811lf1.class, "activationTimeoutMillis", "getActivationTimeoutMillis()J", 0))), new M66(13, c38716sJ7)));
            case 1:
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C38716sJ7.w;
                InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[4];
                String str3 = (String) c38716sJ7.p.b;
                if (str3 != null) {
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[5];
                    C10 c10 = (C10) c38716sJ7.q.b;
                    if (c10 != null) {
                        InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[6];
                        String str4 = (String) c38716sJ7.r.b;
                        if (str4 != null) {
                            InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr[0];
                            InterfaceC16435bf1 interfaceC16435bf1 = (InterfaceC16435bf1) c38716sJ7.l.b;
                            EnumC9902Sb1 enumC9902Sb12 = EnumC9902Sb1.l1;
                            InterfaceC14452aA8 interfaceC14452aA8 = c38716sJ7.a;
                            C29811lf1 c29811lf1 = c38716sJ7.b;
                            if (interfaceC16435bf1 == null) {
                                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb12, "f", "userInfo"), 1L);
                                int i3 = AbstractC40054tJ7.a;
                                Oxk.g(c29811lf1, new IllegalStateException("Cannot create framestart without userInfo"));
                                interfaceC16435bf1 = C15099af1.a;
                            }
                            InterfaceC39909tC9 interfaceC39909tC95 = interfaceC39909tC9Arr[1];
                            Boolean bool = (Boolean) c38716sJ7.m.b;
                            if (bool == null) {
                                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb12, "f", "isDataSaverEnabled"), 1L);
                                int i4 = AbstractC40054tJ7.a;
                                Oxk.g(c29811lf1, new IllegalStateException("Cannot create framestart without datasavermode"));
                                z = false;
                            } else {
                                z = bool.booleanValue();
                            }
                            InterfaceC39909tC9 interfaceC39909tC96 = interfaceC39909tC9Arr[2];
                            Boolean bool2 = (Boolean) c38716sJ7.n.b;
                            if (bool2 == null) {
                                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb12, "f", "isMultiWindowMode"), 1L);
                                z2 = false;
                            } else {
                                z2 = bool2.booleanValue();
                            }
                            String userId = interfaceC16435bf1.getUserId();
                            if (userId == null) {
                                if (((Boolean) c29811lf1.R.getValue()).booleanValue()) {
                                    LSg a = ((XSg) c38716sJ7.f.get()).a();
                                    if (a != null) {
                                        str2 = a.a;
                                    }
                                    if (str2 != null) {
                                        interfaceC14452aA8.h(EnumC9902Sb1.z1, 1L);
                                    }
                                }
                                str = str2;
                            } else {
                                str = userId;
                            }
                            C13223Ye1 c13223Ye1 = (C13223Ye1) c38716sJ7.s.getValue();
                            InterfaceC39909tC9 interfaceC39909tC97 = interfaceC39909tC9Arr[3];
                            EnumC22297g20 enumC22297g20 = (EnumC22297g20) c38716sJ7.o.b;
                            C27737k66 c27737k66 = c38716sJ7.g;
                            return new C32027nJ7(str, z, str3, c10, str4, c13223Ye1, c38716sJ7.t, z2, enumC22297g20, (int) (((Number) c27737k66.d.getValue()).longValue() / 1048576), c27737k66.b().isLowRamDevice());
                        }
                        throw new IllegalStateException("clientId never null");
                    }
                    throw new IllegalStateException("appStartupType never null");
                }
                throw new IllegalStateException("sessionId never null");
            case 2:
                if (!c38716sJ7.j) {
                    if (!c38716sJ7.k) {
                        C38716sJ7.a(c38716sJ7);
                        int i5 = AbstractC40054tJ7.a;
                        EnumC9902Sb1 enumC9902Sb13 = EnumC9902Sb1.k1;
                        InterfaceC14452aA8 interfaceC14452aA82 = c38716sJ7.a;
                        interfaceC14452aA82.h(enumC9902Sb13, 1L);
                        c38716sJ7.h.lock();
                        try {
                            C32027nJ7 c32027nJ7 = (C32027nJ7) AbstractC8114Otc.M(interfaceC14452aA82, "createFrameStart", enumC9902Sb1, new C37378rJ7(c38716sJ7, i2));
                            c38716sJ7.j = true;
                            return c32027nJ7;
                        } finally {
                        }
                    }
                    throw new IllegalStateException("Cannot be invalidated before first frame start");
                }
                throw new IllegalStateException("Cannot get first frame start twice");
            default:
                if (!c38716sJ7.j) {
                    return null;
                }
                C38716sJ7.a(c38716sJ7);
                if (c38716sJ7.k) {
                    int i6 = AbstractC40054tJ7.a;
                    c38716sJ7.h.lock();
                    try {
                        c38716sJ7.i = (C32027nJ7) AbstractC8114Otc.M(c38716sJ7.a, "createFrameStart", enumC9902Sb1, new C37378rJ7(c38716sJ7, i2));
                        c38716sJ7.k = false;
                    } finally {
                    }
                }
                C32027nJ7 c32027nJ72 = c38716sJ7.i;
                if (c32027nJ72 == null) {
                    return null;
                }
                c38716sJ7.i = null;
                return c32027nJ72;
        }
    }
}
