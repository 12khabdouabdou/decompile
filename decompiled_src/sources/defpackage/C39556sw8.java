package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: sw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39556sw8 implements ObservableOnSubscribe, Function, InterfaceC14749aOb {
    public final Object X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public final Object t;

    public C39556sw8(int i, C47575yw8 c47575yw8, AbstractC16762btk abstractC16762btk, AbstractC15274an0 abstractC15274an0, C36998r1f c36998r1f, C12303Wm0 c12303Wm0, List list, C18656dJe c18656dJe, C18656dJe c18656dJe2, C17319cJe c17319cJe) {
        this.a = 0;
        this.b = i;
        this.c = c47575yw8;
        this.t = abstractC16762btk;
        this.X = abstractC15274an0;
        this.Y = c36998r1f;
        this.Z = c12303Wm0;
        this.e0 = list;
        this.f0 = c18656dJe;
        this.g0 = c18656dJe2;
        this.h0 = c17319cJe;
    }

    @Override // defpackage.InterfaceC14749aOb
    public boolean a() {
        if (((ADh) this.h0) != null) {
            XC2 xc2 = (XC2) this.e0;
            if (xc2 != null) {
                return XC2.b(xc2, (ViewGroup) this.X, null, null, null, 30);
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        }
        AbstractC2032Dq9.T("chatItemViewBinding");
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                C0600Azj c0600Azj = (C0600Azj) c24366had.a;
                Status status = (Status) c24366had.b;
                C36002qHa c36002qHa = (C36002qHa) this.c;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = c36002qHa.c;
                    return c36002qHa.p().g(status);
                }
                if (c0600Azj == null) {
                    C38012rn0 c38012rn02 = c36002qHa.c;
                    return Single.l(new C14119Zv0("", 0));
                }
                int i = c0600Azj.t;
                C33411oLa c33411oLa = (C33411oLa) this.t;
                HHa hHa = (HHa) this.X;
                C24860hx1 c24860hx1 = null;
                MQ6 mq6 = null;
                C30849mR c30849mR = null;
                int i2 = 1;
                if (i != 1) {
                    if (i != 2) {
                        switch (i) {
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                                C38012rn0 c38012rn03 = c36002qHa.c;
                                if (c0600Azj.a == 10) {
                                    mq6 = (MQ6) c0600Azj.b;
                                }
                                if (i != 12) {
                                    if (i != 13) {
                                        i2 = 14;
                                    }
                                } else {
                                    i2 = 3;
                                }
                                return new SingleJust(C36002qHa.h(c36002qHa, mq6, i2, i));
                            default:
                                c36002qHa.getClass();
                                return Single.l(new C14119Zv0("", 0));
                        }
                    }
                    C38012rn0 c38012rn04 = c36002qHa.c;
                    C46806yMe C = Y69.C(EnumC7054Muj.b);
                    if (c0600Azj.a == 3) {
                        c30849mR = (C30849mR) c0600Azj.b;
                    }
                    return c36002qHa.s((String) this.f0, this.b, (String) this.g0, (String) this.h0, (GHa) this.Y, hHa, c33411oLa, (NQc) this.Z, (C27319jn7) this.e0, C, c30849mR.b);
                }
                C38012rn0 c38012rn05 = c36002qHa.c;
                C9232Qv0 p = c36002qHa.p();
                if (c0600Azj.a == 2) {
                    c24860hx1 = (C24860hx1) c0600Azj.b;
                }
                C24860hx1 c24860hx12 = c24860hx1;
                String str = ((GHa) this.Y).a;
                NQc nQc = (NQc) this.Z;
                if (nQc == null) {
                    nQc = NQc.c;
                }
                return p.a(c24860hx12, 1, c33411oLa, hHa.b, str, nQc, ((C27319jn7) this.e0).b).A(new C6274Lja(7, c0600Azj));
            default:
                RF8 rf8 = (RF8) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) this.c;
                C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
                F06 d = ((C0973Bre) c1935Dlg.b).d();
                SingleCache singleCache = (SingleCache) c43747w4c.f0;
                return new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C33345oI7(c1935Dlg, (byte[]) this.t, this.b, (String) this.X, (String) this.Y, (Long) this.Z, (String) this.e0, (byte[]) this.f0, (byte[]) this.g0, (byte[]) this.h0, rf8));
        }
    }

    public Completable b(EnumC35854qAa enumC35854qAa) {
        int ordinal = enumC35854qAa.ordinal();
        if (ordinal != 0) {
            C40094tL5 c40094tL5 = (C40094tL5) this.Z;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return c();
                    }
                    throw new RuntimeException();
                }
                return c40094tL5.j();
            }
            return c40094tL5.k();
        }
        return c();
    }

    public CompletableFromSingle c() {
        Singles singles = Singles.a;
        Single r = ((InterfaceC34553pC3) this.e0).r(EnumC1762Ddb.s1);
        C0973Bre c0973Bre = (C0973Bre) this.h0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(r, c0973Bre.d());
        Single c0 = ((C1019Btj) this.c).w.c0();
        singles.getClass();
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(Singles.a(singleSubscribeOn, c0), c0973Bre.i()), new C5824Knj(3, this)), c0973Bre.d()), new C26412j6j(10, this)));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C17319cJe c17319cJe = (C17319cJe) this.h0;
        AbstractC16762btk abstractC16762btk = (AbstractC16762btk) this.t;
        C18656dJe c18656dJe = (C18656dJe) this.f0;
        C18656dJe c18656dJe2 = (C18656dJe) this.g0;
        C47575yw8 c47575yw8 = (C47575yw8) this.c;
        C38218rw8 c38218rw8 = new C38218rw8(abstractC16762btk, c47575yw8, (AbstractC15274an0) this.X, (C36998r1f) this.Y, (C12303Wm0) this.Z, observableEmitter, this.b, (List) this.e0, c18656dJe, c18656dJe2, c17319cJe);
        c47575yw8.getClass();
        try {
            c38218rw8.invoke();
        } catch (Exception e) {
            observableEmitter.f(new C23893hDj(e, e.getMessage()));
        }
    }

    public C39556sw8(C36002qHa c36002qHa, C33411oLa c33411oLa, HHa hHa, GHa gHa, NQc nQc, C27319jn7 c27319jn7, String str, int i, String str2, String str3) {
        this.a = 1;
        this.c = c36002qHa;
        this.t = c33411oLa;
        this.X = hHa;
        this.Y = gHa;
        this.Z = nQc;
        this.e0 = c27319jn7;
        this.f0 = str;
        this.b = i;
        this.g0 = str2;
        this.h0 = str3;
    }

    public C39556sw8(C1935Dlg c1935Dlg, byte[] bArr, int i, String str, String str2, Long l, String str3, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = 2;
        this.c = c1935Dlg;
        this.t = bArr;
        this.b = i;
        this.X = str;
        this.Y = str2;
        this.Z = l;
        this.e0 = str3;
        this.f0 = bArr2;
        this.g0 = bArr3;
        this.h0 = bArr4;
    }

    public C39556sw8(C1019Btj c1019Btj, C23454gtj c23454gtj, int i, C42475v7b c42475v7b, EnumC35641q0h enumC35641q0h, C40094tL5 c40094tL5, InterfaceC34553pC3 interfaceC34553pC3, C14112Zue c14112Zue, C12613Xai c12613Xai) {
        this.a = 4;
        this.c = c1019Btj;
        this.t = c23454gtj;
        this.b = i;
        this.X = c42475v7b;
        this.Y = enumC35641q0h;
        this.Z = c40094tL5;
        this.e0 = interfaceC34553pC3;
        this.f0 = c14112Zue;
        this.g0 = c12613Xai;
        C35789q7b c35789q7b = C35789q7b.Z;
        c35789q7b.getClass();
        this.h0 = new C0973Bre(new C12303Wm0(c35789q7b, "ValisAudienceClickActionHandler"));
    }

    public C39556sw8(View view) {
        this.a = 3;
        this.c = view;
        this.t = (SnapImageView) view.findViewById(R.id.f120670_resource_name_obfuscated_res_0x7f0b175a);
        this.X = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        this.Y = (ViewGroup) view.findViewById(R.id.f113940_resource_name_obfuscated_res_0x7f0b1286);
        this.b = -1;
    }

    @Override // defpackage.InterfaceC14749aOb
    public void f(View view) {
    }

    @Override // defpackage.InterfaceC14749aOb
    public void j(View view, MotionEvent motionEvent) {
    }
}
