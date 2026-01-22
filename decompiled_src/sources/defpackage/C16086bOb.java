package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: bOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16086bOb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21441fOb b;

    public /* synthetic */ C16086bOb(C21441fOb c21441fOb, int i) {
        this.a = i;
        this.b = c21441fOb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        byte[] bArr;
        ChatWallpaper chatWallpaper;
        LocalMediaReference localMediaReference;
        ChatWallpaper chatWallpaper2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                C32997o24 c32997o24 = (C32997o24) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                if (c32997o24 == null || (chatWallpaper2 = c32997o24.k) == null || (bArr = chatWallpaper2.getContentObject()) == null) {
                    if (c32997o24 != null && (chatWallpaper = c32997o24.k) != null && (localMediaReference = chatWallpaper.getLocalMediaReference()) != null) {
                        bArr = localMediaReference.getId();
                    } else {
                        bArr = null;
                    }
                }
                this.b.h(bArr, booleanValue, bool.booleanValue());
                return;
            case 1:
                this.b.h(null, false, false);
                return;
            case 2:
                this.b.I1.onNext(Boolean.TRUE);
                return;
            case 3:
                ((InterfaceC14452aA8) this.b.M1.getValue()).d(AbstractC2032Dq9.X(EnumC17349cL2.t0, DatabaseHelper.authorizationToken_Type, ((InterfaceC6491Lu) obj).toString()), 1L);
                return;
            case 4:
                this.b.V1.onNext(C25099i7j.a);
                return;
            case 5:
                int intValue = ((Number) obj).intValue();
                C21441fOb c21441fOb = this.b;
                C8156Ovc c8156Ovc = c21441fOb.Y1;
                C44090wKc c44090wKc = c21441fOb.D1;
                boolean z3 = c21441fOb.f0.c;
                c8156Ovc.i = true;
                if (z3 && intValue >= 0 && c8156Ovc.g > intValue && !c8156Ovc.h) {
                    z = true;
                } else {
                    z = false;
                }
                if (c8156Ovc.a > -1 && c8156Ovc.b > -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C37487rOb c37487rOb = c21441fOb.b;
                if (z) {
                    int i = c8156Ovc.g;
                    c37487rOb.f(i, C8156Ovc.a(c44090wKc, i), true, false);
                    return;
                } else {
                    if (z2) {
                        int i2 = c8156Ovc.d;
                        int a = C8156Ovc.a(c44090wKc, i2);
                        if (c8156Ovc.e) {
                            c8156Ovc.e = false;
                            c37487rOb.e(a);
                            return;
                        } else {
                            c37487rOb.f(i2, a, true, true);
                            return;
                        }
                    }
                    return;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C21441fOb c21441fOb2 = this.b;
                FoldingLayoutManager foldingLayoutManager = c21441fOb2.b.p;
                if (foldingLayoutManager != null) {
                    foldingLayoutManager.G.clear();
                    int i3 = foldingLayoutManager.H;
                    foldingLayoutManager.I = i3;
                    foldingLayoutManager.O = i3;
                    foldingLayoutManager.f15841J = 0;
                    foldingLayoutManager.L = false;
                    if (booleanValue2) {
                        CTg cTg = c21441fOb2.Y;
                        cTg.k.clear();
                        cTg.l.clear();
                        cTg.n.clear();
                        cTg.c();
                    }
                    C44090wKc c44090wKc2 = c21441fOb2.D1;
                    if (c44090wKc2 != null) {
                        c44090wKc2.t(c21441fOb2.c2);
                    }
                    c21441fOb2.D1 = null;
                    c21441fOb2.z1.C0(null);
                    c21441fOb2.a2.clear();
                    LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C17421cOb(c21441fOb2, 0)), c21441fOb2.B1.d()).q(), c21441fOb2.E1);
                    return;
                }
                AbstractC2032Dq9.T("layoutManager");
                throw null;
        }
    }
}
