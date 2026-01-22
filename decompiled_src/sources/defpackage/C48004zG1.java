package defpackage;

import com.snap.recents_ranking.TurnState;
import java.util.Comparator;

/* renamed from: zG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48004zG1 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ HN0 b;

    public /* synthetic */ C48004zG1(HN0 hn0, int i) {
        this.a = i;
        this.b = hn0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Integer num;
        MRf mRf;
        Long l;
        MRf mRf2;
        TurnState turnState;
        Double b;
        TurnState turnState2;
        Double b2;
        Long a;
        InterfaceC42965vUf interfaceC42965vUf;
        Long a2;
        MRf mRf3;
        TurnState turnState3;
        MRf mRf4;
        MRf mRf5;
        TurnState turnState4;
        switch (this.a) {
            case 0:
                String str = ((IIf) obj).a;
                Integer num2 = null;
                if (str != null) {
                    num = Y4i.Z0(str);
                } else {
                    num = null;
                }
                String str2 = ((IIf) obj2).a;
                if (str2 != null) {
                    num2 = Y4i.Z0(str2);
                }
                return this.b.compare(num, num2);
            case 1:
                return this.b.compare(((IIf) obj).a, ((IIf) obj2).a);
            case 2:
                InterfaceC42965vUf interfaceC42965vUf2 = (InterfaceC42965vUf) obj;
                Long l2 = null;
                if (interfaceC42965vUf2 instanceof MRf) {
                    mRf = (MRf) interfaceC42965vUf2;
                } else {
                    mRf = null;
                }
                if (mRf != null && (turnState2 = mRf.i) != null && (b2 = turnState2.b()) != null) {
                    l = Long.valueOf((long) b2.doubleValue());
                } else {
                    l = null;
                }
                InterfaceC42965vUf interfaceC42965vUf3 = (InterfaceC42965vUf) obj2;
                if (interfaceC42965vUf3 instanceof MRf) {
                    mRf2 = (MRf) interfaceC42965vUf3;
                } else {
                    mRf2 = null;
                }
                if (mRf2 != null && (turnState = mRf2.i) != null && (b = turnState.b()) != null) {
                    l2 = Long.valueOf((long) b.doubleValue());
                }
                return this.b.compare(l, l2);
            default:
                InterfaceC42965vUf interfaceC42965vUf4 = (InterfaceC42965vUf) obj2;
                MRf mRf6 = null;
                if (!(interfaceC42965vUf4 instanceof RRf)) {
                    boolean z = interfaceC42965vUf4 instanceof MRf;
                    if (z) {
                        mRf4 = (MRf) interfaceC42965vUf4;
                    } else {
                        mRf4 = null;
                    }
                    if (mRf4 == null || mRf4.f <= 0) {
                        if (z) {
                            mRf5 = (MRf) interfaceC42965vUf4;
                        } else {
                            mRf5 = null;
                        }
                        if (mRf5 != null && (turnState4 = mRf5.i) != null) {
                            a = Long.valueOf((long) turnState4.a());
                        } else {
                            a = interfaceC42965vUf4.a();
                        }
                        interfaceC42965vUf = (InterfaceC42965vUf) obj;
                        if (!(interfaceC42965vUf instanceof RRf)) {
                            boolean z2 = interfaceC42965vUf instanceof MRf;
                            if (z2) {
                                mRf3 = (MRf) interfaceC42965vUf;
                            } else {
                                mRf3 = null;
                            }
                            if (mRf3 == null || mRf3.f <= 0) {
                                if (z2) {
                                    mRf6 = (MRf) interfaceC42965vUf;
                                }
                                if (mRf6 != null && (turnState3 = mRf6.i) != null) {
                                    a2 = Long.valueOf((long) turnState3.a());
                                } else {
                                    a2 = interfaceC42965vUf.a();
                                }
                                return this.b.compare(a, a2);
                            }
                        }
                        a2 = interfaceC42965vUf.a();
                        return this.b.compare(a, a2);
                    }
                }
                a = interfaceC42965vUf4.a();
                interfaceC42965vUf = (InterfaceC42965vUf) obj;
                if (!(interfaceC42965vUf instanceof RRf)) {
                }
                a2 = interfaceC42965vUf.a();
                return this.b.compare(a, a2);
        }
    }
}
