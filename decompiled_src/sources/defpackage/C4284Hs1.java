package defpackage;

import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Hs1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4284Hs1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5368Js1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4284Hs1(C5368Js1 c5368Js1, int i) {
        super(1);
        this.a = i;
        this.b = c5368Js1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.p0;
                return C25099i7j.a;
            case 1:
                this.b.w(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 2:
                this.b.m0.onNext((Boolean) obj);
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn02 = this.b.p0;
                return C25099i7j.a;
            case 4:
                Boolean bool = (Boolean) obj;
                C8083Os1 c8083Os1 = this.b.n0;
                if (c8083Os1 != null) {
                    if (bool.booleanValue()) {
                        SnapFontTextView snapFontTextView = c8083Os1.K0;
                        if (snapFontTextView != null) {
                            ViewGroup.LayoutParams layoutParams = snapFontTextView.getLayoutParams();
                            layoutParams.width = c8083Os1.getContext().getResources().getDimensionPixelSize(R.dimen.f59410_resource_name_obfuscated_res_0x7f0711dc);
                            snapFontTextView.setLayoutParams(layoutParams);
                        }
                        SnapFontTextView snapFontTextView2 = c8083Os1.J0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setVisibility(8);
                        }
                    } else {
                        SnapFontTextView snapFontTextView3 = c8083Os1.J0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(0);
                        }
                    }
                }
                return C25099i7j.a;
            case 5:
                C5368Js1 c5368Js1 = this.b;
                c5368Js1.getClass();
                int ordinal = ((EnumC39461ss1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c5368Js1.l0.d(SubscribersKt.i(new MaybeFilterSingle(c5368Js1.Z.c(new C11635Vg1("STICKERS_CATEGORY_BLOOPS", null, false, false, 62)), C12826Xl1.v0), new C4284Hs1(c5368Js1, 0), null, 6));
                    }
                } else {
                    ((C37440rM6) c5368Js1.e0.get()).a(EnumC6370Lo1.STICKERS_CATEGORY_BLOOPS);
                }
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn03 = this.b.p0;
                return C25099i7j.a;
            default:
                if (((C23849hBh) obj).a) {
                    C43427vq1 c43427vq1 = (C43427vq1) this.b.h0.get();
                    C48987zzh c48987zzh = (C48987zzh) c43427vq1.d.getValue();
                    ((BQd) c48987zzh.t.getValue()).b(c43427vq1.c);
                } else {
                    ((BQd) ((C48987zzh) ((C43427vq1) this.b.h0.get()).d.getValue()).t.getValue()).c();
                }
                return C25099i7j.a;
        }
    }
}
