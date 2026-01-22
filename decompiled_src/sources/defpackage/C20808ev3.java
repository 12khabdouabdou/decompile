package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckModalPresentationStyle;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerDeckPresentationDirection;
import com.snap.modules.deck.ComposerModalContainerInterface;
import com.snap.modules.deck.ComposerNavigationContainerConfig;
import com.snap.modules.deck.ComposerNavigationContainerInterface;
import com.snap.modules.deck.ModalContainerConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ev3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20808ev3 implements ComposerDeckContainerFactoryInterface {
    public final CompositeDisposable X;
    public final Map Y;
    public final AbstractC15274an0 Z;
    public final Context a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final InterfaceC8509Pm9 e0;
    public final InterfaceC32875nwf t;

    static {
        new AtomicInteger();
    }

    public /* synthetic */ C20808ev3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0, int i) {
        this(context, interfaceC36376qZ8, c10770Tqc, interfaceC32875nwf, compositeDisposable, null, abstractC15274an0, null);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface
    public final ComposerModalContainerInterface createModalContainer(ModalContainerConfig modalContainerConfig) {
        boolean z;
        C17502cSa c17502cSa;
        boolean z2;
        ComposerDeckModalPresentationStyle modalPresentationStyle = modalContainerConfig.getModalPresentationStyle();
        if (modalPresentationStyle == null) {
            modalPresentationStyle = ComposerDeckModalPresentationStyle.FULLSCREEN;
        }
        int i = AbstractC19471dv3.a[modalPresentationStyle.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                z = true;
            } else {
                throw new RuntimeException();
            }
        } else {
            z = false;
        }
        Integer num = null;
        Map map = this.Y;
        if (map != null) {
            c17502cSa = (C17502cSa) map.get(Integer.valueOf((int) modalContainerConfig.getPageConfig().getPage()));
        } else {
            c17502cSa = null;
        }
        if (c17502cSa == null) {
            c17502cSa = new C17502cSa(this.Z, AbstractC31823n9f.m((int) modalContainerConfig.getPageConfig().getPage(), "Page-"), false, z, false, (C30059lq7) null, (String) null, (int) modalContainerConfig.getPageConfig().getPage(), false, 12276);
        }
        C17502cSa c17502cSa2 = c17502cSa;
        ComposerDeckPresentationDirection presentationDirection = modalContainerConfig.getPresentationDirection();
        if (presentationDirection == null) {
            presentationDirection = ComposerDeckPresentationDirection.VERTICAL;
        }
        Double backgroundTransitionColor = modalContainerConfig.getBackgroundTransitionColor();
        if (backgroundTransitionColor != null) {
            num = Integer.valueOf((int) backgroundTransitionColor.doubleValue());
        }
        W33 w33 = new W33(presentationDirection, 28, num);
        ComposerDeckPageConfig pageConfig = modalContainerConfig.getPageConfig();
        Boolean disableSwipeGestureDismissal = modalContainerConfig.getDisableSwipeGestureDismissal();
        if (disableSwipeGestureDismissal != null) {
            z2 = disableSwipeGestureDismissal.booleanValue();
        } else {
            z2 = false;
        }
        return new C34245oy3(this.a, this.b, c17502cSa2, this.c, w33, this.t, this.X, pageConfig, z2, this.Z, this.e0);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface
    public final ComposerNavigationContainerInterface createNavigationContainer(ComposerNavigationContainerConfig composerNavigationContainerConfig) {
        Boolean disableSwipeGestureDismissal = composerNavigationContainerConfig.getDisableSwipeGestureDismissal();
        return new C3324Fy3(this.a, this.b, this.c, this.t, this.X, disableSwipeGestureDismissal, this.Z, this.Y, this.e0);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckContainerFactoryInterface.class, composerMarshaller, this);
    }

    public C20808ev3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, Map map, AbstractC15274an0 abstractC15274an0, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = context;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.t = interfaceC32875nwf;
        this.X = compositeDisposable;
        this.Y = map;
        this.Z = abstractC15274an0;
        this.e0 = interfaceC8509Pm9;
    }
}
