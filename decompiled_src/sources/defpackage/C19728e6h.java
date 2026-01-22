package defpackage;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import com.snap.ads.api.AdOperaViewerEvents$TapTooltipTappedEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleDescriptionState;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* renamed from: e6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19728e6h extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19728e6h(int i, Object obj) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        EnumC33523oQh enumC33523oQh;
        DE3 de3;
        boolean z2;
        XOd xOd;
        AbstractC30352m3d abstractC30352m3d;
        int i;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                J5h u = ((AbstractC23695h4h) this.b).u();
                if (u != null) {
                    u.c(((float) longValue) / ((float) longValue2));
                }
                return C25099i7j.a;
            case 1:
                C29535lS1 c29535lS1 = (C29535lS1) this.b;
                C28935l00 c28935l00 = (C28935l00) c29535lS1.t;
                int i2 = ((CG3) obj).o0;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c29535lS1.Y;
                C36254qTb J2 = c28935l00.J(EnumC19029db0.o0, i2);
                J2.d("exp_id", "CONFIGS");
                ((C31021mZ5) c28935l00.X).d(J2, 1L);
                C28935l00.B((VZj) c28935l00.Y, new FQ6().setAppStartExperimentReader(6), (Exception) obj2, c12303Wm0);
                return C25099i7j.a;
            case 2:
                EnumC22347g46 enumC22347g46 = (EnumC22347g46) obj2;
                if (((MV6) obj) == MV6.b) {
                    z = true;
                } else {
                    z = false;
                }
                C0809Bjh c0809Bjh = (C0809Bjh) this.b;
                if (z && c0809Bjh.h == null) {
                    View inflate = ((ViewStub) c0809Bjh.e.findViewById(R.id.f97170_resource_name_obfuscated_res_0x7f0b074d)).inflate();
                    if (inflate != null) {
                        inflate.setOnClickListener(new ViewOnClickListenerC3506Ggg(28, c0809Bjh));
                        c0809Bjh.h = inflate;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                    }
                }
                View view = c0809Bjh.h;
                if (view != null) {
                    if (z) {
                        c0809Bjh.g(view, 1.0f).withStartAction(new RunnableC19228dk1(view, 6)).start();
                    } else {
                        c0809Bjh.g(view, 0.0f).withEndAction(new RunnableC19228dk1(view, 7)).start();
                    }
                }
                if (enumC22347g46 != null) {
                    C1352Cjh c1352Cjh = c0809Bjh.f;
                    C47199yf6 i3 = c1352Cjh.c.i();
                    int ordinal = enumC22347g46.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal == 2) {
                            enumC33523oQh = EnumC33523oQh.STORY_PLAYER;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC33523oQh = EnumC33523oQh.CONTEXT_DESCRIPTION;
                    }
                    ((C35267pjh) c1352Cjh.b.b).i().b.e(new ContextOperaEvents$ToggleDescriptionState(i3.a, z, enumC33523oQh));
                }
                return C25099i7j.a;
            case 3:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                boolean z3 = false;
                if (c0266Ajh != null) {
                    ((AWf) this.b).getClass();
                    OZ3 oz3 = c0266Ajh.b;
                    DE3 de32 = null;
                    if (oz3 != null) {
                        de3 = oz3.q;
                    } else {
                        de3 = null;
                    }
                    OZ3 oz32 = c0266Ajh2.b;
                    if (oz32 != null) {
                        de32 = oz32.q;
                    }
                    boolean j = AbstractC2032Dq9.j(de3, de32);
                    MDe mDe = c0266Ajh2.p;
                    MDe mDe2 = c0266Ajh.p;
                    if (mDe2 != null && mDe2.a && mDe != null && mDe.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (j && z2 && mDe2.b != mDe.b) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 4:
                double doubleValue = ((Number) obj2).doubleValue();
                List<C21987fo> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C21987fo c21987fo : list) {
                    arrayList.add(new C3424Gci(c21987fo.a(), c21987fo.b(), c21987fo.e(), c21987fo.c(), c21987fo.d()));
                }
                ((C13990Zoh) this.b).J0 = new C4508Ici(arrayList, doubleValue);
                return C25099i7j.a;
            case 5:
                SQd sQd = (SQd) obj2;
                if (((Number) obj).intValue() == 0) {
                    xOd = (XOd) this.b;
                } else {
                    xOd = null;
                }
                return new C24366had(sQd, AbstractC30352m3d.b(xOd));
            case 6:
                ((Number) obj).intValue();
                KeyEvent keyEvent = (KeyEvent) obj2;
                if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                    ((GOh) this.b).H();
                }
                return C25099i7j.a;
            case 7:
                C19025dai c19025dai = (C19025dai) this.b;
                c19025dai.a.d((EnumC40737tp6) obj);
                return ((C40282tU5) c19025dai.b.get()).a((C36991r18) obj2);
            case 8:
                int intValue = ((Number) obj).intValue();
                ((C45443xL7) this.b).a.d(Math.max(intValue, 0), ((Number) obj2).intValue(), null);
                return C25099i7j.a;
            case 9:
                ((C21808ffi) this.b).f.dispose();
                return C25099i7j.a;
            case 10:
                ((HL5) this.b).F0().e(new AdOperaViewerEvents$TapTooltipTappedEvent(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()));
                return C25099i7j.a;
            case 11:
                C34062opi c34062opi = (C34062opi) this.b;
                new CompletableSubscribeOn(new SingleFlatMapCompletable((Single) obj2, new B3i(c34062opi, 13, (C33027o3c) obj)), c34062opi.f.d()).subscribe(new C31385mpi(c34062opi, 0), new C32724npi(c34062opi, 0), c34062opi.e);
                return C25099i7j.a;
            case 12:
                C26077ire c26077ire = (C26077ire) this.b;
                LZj.x0(new CompletableSubscribeOn(new SingleFlatMapCompletable((Single) obj2, new B3i(c26077ire, 14, (C33027o3c) obj)), ((C0973Bre) c26077ire.c).d()), new C28689koi(2, c26077ire), (CompositeDisposable) c26077ire.X);
                return C25099i7j.a;
            case 13:
                C23976hHi c23976hHi = (C23976hHi) this.b;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug(c23976hHi, (ComposerPromotion) obj, (TokenShopSourceType) obj2, 19)), c23976hHi.u.i());
                C30659mHi c30659mHi = c23976hHi.v;
                if (c30659mHi != null) {
                    LZj.l0(completableSubscribeOn, c30659mHi.Z);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("tokenShopServiceV2");
                throw null;
            case 14:
                ((Z3j) this.b).j0.getClass();
                return C25099i7j.a;
            case 15:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C1500Cqj c1500Cqj = (C1500Cqj) this.b;
                if (booleanValue) {
                    c1500Cqj.getClass();
                    c1500Cqj.c3().q(NQc.b);
                } else {
                    c1500Cqj.getClass();
                    c1500Cqj.c3().q(NQc.a);
                }
                return C25099i7j.a;
            case 16:
                SQd sQd2 = (SQd) obj2;
                if (((Number) obj).intValue() == 0) {
                    abstractC30352m3d = (AbstractC30352m3d) this.b;
                } else {
                    abstractC30352m3d = null;
                }
                if (abstractC30352m3d == null) {
                    abstractC30352m3d = C40994u1.a;
                }
                return new C24366had(sQd2, abstractC30352m3d);
            case 17:
                ((AbstractC39633szj) this.b).l3(((Boolean) obj2).booleanValue());
                return C25099i7j.a;
            case 18:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                C47917zBj c47917zBj = (C47917zBj) this.b;
                ByteBuffer byteBuffer2 = c47917zBj.b;
                if (byteBuffer2 == null) {
                    byteBuffer2 = ByteBuffer.allocateDirect(byteBuffer.capacity());
                }
                c47917zBj.b = byteBuffer2;
                if (byteBuffer2 != null) {
                    byteBuffer2.position(0);
                }
                ByteBuffer byteBuffer3 = c47917zBj.b;
                if (byteBuffer3 != null) {
                    byteBuffer3.put(byteBuffer);
                }
                return C25099i7j.a;
            case 19:
                ByteBuffer byteBuffer4 = (ByteBuffer) obj;
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj2;
                NHj nHj = (NHj) this.b;
                if (AbstractC39172sek.q(nHj, 1)) {
                    Objects.toString(nHj.c);
                }
                byteBuffer4.position(bufferInfo.offset);
                byteBuffer4.limit(bufferInfo.offset + bufferInfo.size);
                Object value = ((NHj) this.b).b.getValue();
                NHj nHj2 = (NHj) this.b;
                synchronized (value) {
                    ((MediaMuxer) value).writeSampleData(nHj2.t.get(), byteBuffer4, bufferInfo);
                }
                return C25099i7j.a;
            case 20:
                double doubleValue2 = ((Number) obj).doubleValue();
                double doubleValue3 = ((Number) obj2).doubleValue();
                C21428fNj c21428fNj = (C21428fNj) this.b;
                return c21428fNj.d.b(doubleValue2, doubleValue3, c21428fNj.a);
            default:
                double doubleValue4 = ((Number) obj).doubleValue();
                Function2 function2 = (Function2) obj2;
                String path = ((Uri) this.b).getPath();
                if (path != null) {
                    i = path.hashCode();
                } else {
                    i = 0;
                }
                function2.N(AbstractC44871wuk.g(i, doubleValue4), null);
                return C25099i7j.a;
        }
    }
}
