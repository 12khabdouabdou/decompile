package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: xB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45231xB5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45231xB5(Object obj, boolean z, Object obj2, InterfaceC16558bke interfaceC16558bke, int i) {
        super(2);
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
        this.X = interfaceC16558bke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C39884tB5 c39884tB5;
        Observable observableDefer;
        switch (this.a) {
            case 0:
                C31857nB5 c31857nB5 = (C31857nB5) obj;
                boolean z = this.b;
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.X;
                C2135Dv9 c2135Dv9 = (C2135Dv9) this.t;
                if (z) {
                    AbstractC34196ovk abstractC34196ovk = (AbstractC34196ovk) this.c;
                    if (abstractC34196ovk instanceof QH3) {
                        c31857nB5.e();
                        C31857nB5.d(c31857nB5, c2135Dv9.a, ((QH3) abstractC34196ovk).a, defaultItemFeedView.getResources().getString(R.string.category_section_onboarding_label), false, c2135Dv9.d.toString(), defaultItemFeedView.x0, 8);
                        return C25099i7j.a;
                    }
                }
                if (c2135Dv9.c) {
                    c31857nB5.e();
                }
                String obj3 = c2135Dv9.d.toString();
                boolean z2 = c2135Dv9.c;
                if (z2) {
                    c39884tB5 = defaultItemFeedView.w0;
                } else {
                    c39884tB5 = null;
                }
                C31857nB5.d(c31857nB5, c2135Dv9.a, c2135Dv9.b, null, z2, obj3, c39884tB5, 4);
                return C25099i7j.a;
            case 1:
                C32958o09 c32958o09 = (C32958o09) obj;
                C24366had c24366had = (C24366had) obj2;
                InterfaceC35572pxf interfaceC35572pxf = (InterfaceC35572pxf) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                Function1 function1 = (Function1) interfaceC35572pxf.a(C46650yF5.c);
                RY6 ry6 = (C45315xF5) this.c;
                if (function1 != null) {
                    ry6 = new QY6((Function1) function1.invoke(new C7793Oe4(1, ry6, RY6.class, "create", "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/ExplorerItemRepository;", 0, 13)));
                }
                AZ6 a = ry6.a(c32958o09);
                if (bool.booleanValue()) {
                    boolean z3 = this.b;
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.X;
                    if (z3) {
                        observableDefer = ObservableEmpty.a;
                    } else {
                        observableDefer = new ObservableDefer(new C27867kC5(interfaceC16558bke, 4, c32958o09));
                    }
                    return new DZ6(observableDefer, new C29245lE5(interfaceC16558bke, 4, c32958o09), new WI1(a, 1, (Observable) this.t));
                }
                return a;
            default:
                TL5 tl5 = (TL5) obj;
                KM9 km9 = (KM9) obj2;
                tl5.h((InterfaceC42362v28) ((InterfaceC16558bke) this.c).get(), new C15850bD5(21, km9), new C46818yN5(this.b, tl5, km9, (InterfaceC7706Oa1) this.t, (QN4) this.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45231xB5(boolean z, AbstractC34196ovk abstractC34196ovk, C2135Dv9 c2135Dv9, DefaultItemFeedView defaultItemFeedView) {
        super(2);
        this.a = 0;
        this.b = z;
        this.c = abstractC34196ovk;
        this.t = c2135Dv9;
        this.X = defaultItemFeedView;
    }
}
