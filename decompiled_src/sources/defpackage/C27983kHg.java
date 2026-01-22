package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27983kHg extends AbstractC38683sHg {
    public final C12718Xfi h;
    public final IHg i;

    public C27983kHg(C42883vQg c42883vQg) {
        super(c42883vQg);
        this.h = new C12718Xfi(C4674Ikg.w0);
        this.i = new IHg(c42883vQg.c);
    }

    @Override // defpackage.AbstractC38683sHg
    public final void a(C39609syh c39609syh) {
        InterfaceC3562Gj9 interfaceC3562Gj9;
        AbstractC42304uzh abstractC42304uzh = ((InfoStickerView) this.i.b.getValue()).a;
        if (abstractC42304uzh != null && (interfaceC3562Gj9 = abstractC42304uzh.Z) != null) {
            c39609syh.C = interfaceC3562Gj9.c();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        if (r1.equals("MUSIC") != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c2, code lost:
    
        r1 = defpackage.C43108vbc.class;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c0, code lost:
    
        if (r1.equals("MUSIC_SNAPTRACK") != false) goto L53;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0031. Please report as an issue. */
    @Override // defpackage.AbstractC38683sHg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single b() {
        boolean z;
        Object obj;
        C42883vQg c42883vQg = this.a;
        InterfaceC48808zre interfaceC48808zre = c42883vQg.g;
        if (interfaceC48808zre != null) {
            Single single = c42883vQg.f;
            if (single != null) {
                String str = c42883vQg.t;
                Uri uri = AbstractC16553bk9.a;
                Uri uri2 = c42883vQg.a;
                SingleJust c = AbstractC16553bk9.c(uri2);
                String queryParameter = uri2.getQueryParameter("external_url");
                String queryParameter2 = uri2.getQueryParameter("animated");
                if (queryParameter2 != null) {
                    z = Boolean.parseBoolean(queryParameter2);
                } else {
                    z = false;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1478408925:
                            if (str.equals("ATTACHMENT")) {
                                obj = C29942ll0.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case -1475790174:
                            if (str.equals("ALTITUDE")) {
                                obj = TI.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case -546550297:
                            break;
                        case -383243290:
                            if (str.equals("QUESTION")) {
                                obj = C31447mse.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case -53335721:
                            if (str.equals("CAMERA_ROLL")) {
                                obj = J82.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 2090926:
                            if (str.equals("DATE")) {
                                obj = C18535dDi.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 2461631:
                            if (str.equals("POLL")) {
                                obj = C45281xDd.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 73725445:
                            break;
                        case 79233237:
                            if (str.equals("STORY")) {
                                obj = C30888mSh.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 81556047:
                            if (str.equals("VENUE")) {
                                obj = C34195ovj.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 180214491:
                            if (str.equals("COMMERCE")) {
                                obj = C48621zj3.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 386742765:
                            if (str.equals("BATTERY")) {
                                obj = FR0.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 1067030711:
                            if (str.equals("SNAPCODE")) {
                                obj = C18906dVg.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 1668327882:
                            if (str.equals("MENTION")) {
                                obj = DKb.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                        case 1941423060:
                            if (str.equals("WEATHER")) {
                                obj = C14861aTj.class;
                                return new SingleMap(new SingleFlatMap(single, new C23352gp5(c, obj, interfaceC48808zre, queryParameter, z, 20)), new I49(c42883vQg.b, 10, c42883vQg));
                            }
                            break;
                    }
                }
                throw new IllegalArgumentException("Provided sticker type is not an info sticker");
            }
            throw new IllegalStateException("Serialization helper must not be null for into stickers");
        }
        throw new IllegalStateException("Qualified schedulers must not be null for info stickers");
    }

    @Override // defpackage.AbstractC38683sHg
    public final InterfaceC3562Gj9 d() {
        AbstractC42304uzh abstractC42304uzh = ((InfoStickerView) this.i.b.getValue()).a;
        if (abstractC42304uzh != null) {
            return abstractC42304uzh.Z;
        }
        return null;
    }

    @Override // defpackage.AbstractC38683sHg
    public final View f() {
        return this.i;
    }

    @Override // defpackage.AbstractC38683sHg
    public final void j(Q1j q1j, Uri uri, Uri uri2) {
        C9534Rj9 c9534Rj9;
        C42883vQg c42883vQg = this.a;
        InterfaceC48808zre interfaceC48808zre = c42883vQg.g;
        if (interfaceC48808zre == null || (c9534Rj9 = c42883vQg.h) == null) {
            return;
        }
        new SingleFlatMapCompletable(b(), new C12152Weg(this, interfaceC48808zre, c9534Rj9, 9)).subscribe(C3026Fjf.z, C40439tbg.t0, (CompositeDisposable) this.i.c.getValue());
    }

    @Override // defpackage.AbstractC38683sHg
    public final void k(C10620Tj9 c10620Tj9) {
        ((BehaviorSubject) this.h.getValue()).onNext(c10620Tj9);
    }
}
