package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import com.snap.memories.lib.grid.view.MemoriesEmptyStateGridView;
import com.snap.memories.lib.memtwo.MemoriesComposerFragment;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileDescriptor;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: ufb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41858ufb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41858ufb(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((PublishSubject) ((C1935Dlg) obj).f0).onNext(c25099i7j);
                return c25099i7j;
            case 1:
                ((C36510qfb) ((XZ5) ((C36588qj1) obj).k0).get()).a();
                return c25099i7j;
            case 2:
                return (InterfaceC14452aA8) ((InterfaceC15222ake) ((C39095sb9) obj).b).get();
            case 3:
                return Boolean.valueOf(((FileDescriptor) obj).valid());
            case 4:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C33989omb) obj).c.get();
                C32541nhb c32541nhb = C32541nhb.Z;
                c32541nhb.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c32541nhb, "MediaPackageFallbackUriRegistrator"));
            case 5:
                return new C35972qG1((InterfaceC34553pC3) ((C42034unb) obj).f.get());
            case 6:
                return ((C33961ol5) C0887Bnb.f((C0887Bnb) obj)).a(C31422mrb.Z);
            case 7:
                WRi wRi = new WRi();
                wRi.c(true);
                wRi.h(((C19347dpb) obj).Y, true);
                return wRi.c;
            case 8:
                return (InterfaceC34553pC3) ((C36899qx4) obj).get();
            case 9:
                return Boolean.valueOf(((Map) obj).containsKey(EnumC48717znb.RECOVERABLE_OPENED));
            case 10:
                SingleJust singleJust = (SingleJust) ((C3657Go) obj).t;
                if (singleJust == null) {
                    return null;
                }
                return new C10321Sv1(new SingleMap(singleJust, C44575wha.g0), null);
            case 11:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C28748krb) obj).f.get()).a(EnumC10017Sgb.o2));
            case 12:
                C11352Usb c11352Usb = (C11352Usb) obj;
                return AbstractC26039ipk.c((InterfaceC36376qZ8) c11352Usb.g.getValue(), VideoCapablePluginThumbnailView.class, new C21482fQa(27, c11352Usb), (C23358gpb) c11352Usb.h.getValue());
            case 13:
                return new SingleCache(((InterfaceC34553pC3) ((C4877Iub) obj).c.get()).u(EnumC19194dib.b2));
            case 14:
                return ((C24826hvb) obj).d;
            case 15:
                return ((C32849nvb) obj).b;
            case 16:
                return Integer.valueOf(ViewConfiguration.get(((MemoriesAllPagesRecyclerView) obj).getContext()).getScaledTouchSlop());
            case 17:
                C28836kvb c28836kvb = ((MemoriesComposerFragment) obj).B0;
                if (c28836kvb != null) {
                    return c28836kvb;
                }
                AbstractC2032Dq9.T("serializedWorker");
                throw null;
            case 18:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C32915nyb) obj).r.get()).a(EnumC7653Nxb.s6));
            case 19:
                C0571Ayb c0571Ayb = (C0571Ayb) obj;
                LayoutInflater from = LayoutInflater.from(c0571Ayb.Z);
                ViewGroup viewGroup = (ViewGroup) c0571Ayb.t;
                if (viewGroup != null) {
                    return from.inflate(R.layout.f130340_resource_name_obfuscated_res_0x7f0e0181, viewGroup);
                }
                AbstractC2032Dq9.T("root");
                throw null;
            case 20:
                Paint paint = new Paint(1);
                MemoriesEmptyStateGridView memoriesEmptyStateGridView = (MemoriesEmptyStateGridView) obj;
                paint.setStrokeWidth(memoriesEmptyStateGridView.b);
                paint.setColor(memoriesEmptyStateGridView.c);
                paint.setStyle(Paint.Style.STROKE);
                paint.setAlpha(255);
                return paint;
            case 21:
                ((VE9) obj).invoke();
                return c25099i7j;
            case 22:
                return new C35645q1(20, (BCb) obj);
            case 23:
                C27894kDb c27894kDb = (C27894kDb) obj;
                c27894kDb.getClass();
                return LayoutInflater.from(c27894kDb.Y).inflate(R.layout.f136510_resource_name_obfuscated_res_0x7f0e046e, (ViewGroup) null);
            case 24:
                C35919qDb c35919qDb = (C35919qDb) obj;
                c35919qDb.getClass();
                return LayoutInflater.from(c35919qDb.Y).inflate(R.layout.f133080_resource_name_obfuscated_res_0x7f0e02c0, (ViewGroup) null);
            case 25:
                AbstractC47951zDb abstractC47951zDb = (AbstractC47951zDb) obj;
                return LayoutInflater.from(abstractC47951zDb.Z).inflate(abstractC47951zDb.F(), (ViewGroup) null);
            case 26:
                return LayoutInflater.from(((ADb) obj).Y).inflate(R.layout.f133090_resource_name_obfuscated_res_0x7f0e02c1, (ViewGroup) null);
            case 27:
                return LayoutInflater.from(((BDb) obj).Y).inflate(R.layout.f136550_resource_name_obfuscated_res_0x7f0e0472, (ViewGroup) null);
            case 28:
                C12303Wm0 c12303Wm0 = AbstractC38615sEb.a;
                C48470zc6 c48470zc6 = (C48470zc6) obj;
                ((InterfaceC14452aA8) c48470zc6.e0).h(GDb.r4, 1L);
                String string = ((Context) c48470zc6.c).getString(R.string.memory_saved);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                ((ZDc) c48470zc6.Z).b(c47952zDc.a());
                return c25099i7j;
            default:
                C38012rn0 c38012rn0 = ((C42647vFb) obj).b;
                return c25099i7j;
        }
    }
}
