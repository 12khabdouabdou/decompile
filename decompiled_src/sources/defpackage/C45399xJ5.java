package defpackage;

import com.snapcv.scan.Scan;
import defpackage.M29;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* renamed from: xJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45399xJ5 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ C20056eM5 X;
    public final /* synthetic */ InterfaceC32875nwf Y;
    public final /* synthetic */ AJ5 Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ EEh b;
    public final /* synthetic */ BJ5 c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ B73 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45399xJ5(EEh eEh, BJ5 bj5, B73 b73, AJ5 aj5, C20056eM5 c20056eM5, C44062wJ5 c44062wJ5, InterfaceC32875nwf interfaceC32875nwf) {
        super(4);
        this.b = eEh;
        this.c = bj5;
        this.t = b73;
        this.Z = aj5;
        this.X = c20056eM5;
        this.e0 = c44062wJ5;
        this.Y = interfaceC32875nwf;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        List list;
        int i;
        switch (this.a) {
            case 0:
                C22303g26 c22303g26 = (C22303g26) obj;
                TZb tZb = (TZb) obj2;
                C38714sJ5 c38714sJ5 = new C38714sJ5(this.b, this.c, this.t, this.Z, this.X, ((Boolean) obj3).booleanValue(), (C44062wJ5) this.e0, this.Y);
                Xvk xvk = c22303g26.e;
                if (xvk instanceof C20312eYb) {
                    String str = c22303g26.a;
                    c38714sJ5.Y = str;
                    c38714sJ5.h0.a(str, c22303g26.b, (C20312eYb) xvk);
                    M29 m29 = tZb.a;
                    c38714sJ5.Z = m29.t;
                    M29.a[] aVarArr = m29.X;
                    if (aVarArr != null) {
                        list = AbstractC42464v70.Z0(aVarArr);
                    } else {
                        list = C38757sL6.a;
                    }
                    c38714sJ5.e0 = list;
                    Map map = m29.c;
                    Map map2 = C41431uL6.a;
                    if (map == null) {
                        map = map2;
                    }
                    c38714sJ5.f0 = map;
                    Map map3 = m29.b;
                    if (map3 != null) {
                        map2 = map3;
                    }
                    c38714sJ5.g0 = map2;
                    return c38714sJ5;
                }
                throw new C38250rxi(new UnsupportedOperationException("Invalid model type " + xvk), EnumC36358qYb.X);
            default:
                C22303g26 c22303g262 = (C22303g26) obj;
                YIc yIc = (YIc) obj4;
                UK5 uk5 = new UK5(this.b, this.c, this.t, this.X, ((Boolean) obj3).booleanValue(), this.Y, this.Z, yIc, (InterfaceC34147otf) this.e0);
                Xvk xvk2 = c22303g262.e;
                boolean z = xvk2 instanceof C21649fYb;
                EnumC36358qYb enumC36358qYb = EnumC36358qYb.X;
                if (z) {
                    String str2 = c22303g262.a;
                    uk5.Y = str2;
                    C21649fYb c21649fYb = (C21649fYb) xvk2;
                    TIc tIc = uk5.Z;
                    tIc.X = str2;
                    tIc.Y = c22303g262.b;
                    boolean z2 = yIc.b;
                    tIc.g0 = z2;
                    if (z2) {
                        i = 3;
                    } else {
                        i = yIc.a;
                    }
                    tIc.f0 = i;
                    tIc.h0 = z2;
                    AbstractC26995jYb abstractC26995jYb = c21649fYb.a;
                    if (abstractC26995jYb instanceof C25658iYb) {
                        String str3 = ((C25658iYb) abstractC26995jYb).a;
                        tIc.Z = str3;
                        LinkedHashMap linkedHashMap = TIc.l0;
                        if (linkedHashMap.containsKey(str3)) {
                            String str4 = tIc.Z;
                            if (str4 != null) {
                                tIc.e0 = (Scan) AbstractC2304Edb.g0(str4, linkedHashMap);
                            } else {
                                AbstractC2032Dq9.T("modelPath");
                                throw null;
                            }
                        } else {
                            String str5 = tIc.Z;
                            if (str5 != null) {
                                tIc.e0 = new Scan(str5, tIc.a.b().getAbsolutePath(), new HashMap(c21649fYb.b));
                                if (tIc.f0 > 0) {
                                    tIc.d().c(tIc.h0);
                                }
                                String str6 = tIc.Z;
                                if (str6 != null) {
                                    linkedHashMap.put(str6, tIc.d());
                                } else {
                                    AbstractC2032Dq9.T("modelPath");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("modelPath");
                                throw null;
                            }
                        }
                        return uk5;
                    }
                    throw new C38250rxi(new UnsupportedOperationException("DefaultODINModel - Invalid model load strategy for ODIN model"), enumC36358qYb);
                }
                throw new C38250rxi(new UnsupportedOperationException("Invalid model type " + xvk2), enumC36358qYb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45399xJ5(EEh eEh, BJ5 bj5, B73 b73, C20056eM5 c20056eM5, InterfaceC32875nwf interfaceC32875nwf, AJ5 aj5, InterfaceC34147otf interfaceC34147otf) {
        super(4);
        this.b = eEh;
        this.c = bj5;
        this.t = b73;
        this.X = c20056eM5;
        this.Y = interfaceC32875nwf;
        this.Z = aj5;
        this.e0 = interfaceC34147otf;
    }
}
