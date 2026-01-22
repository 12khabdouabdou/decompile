package defpackage;

import android.net.Uri;
import com.snap.composer.memtwo.api.media.SnapDocUploadError;
import com.snap.composer.memtwo.api.media.SnapDocUploadFailure;
import com.snap.composer.memtwo.api.media.SnapDocUploadInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: iEg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25247iEg implements InterfaceC23911hEg {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C25247iEg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // defpackage.InterfaceC23911hEg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC23911hEg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC23911hEg
    public final Promise uploadSnapDocMedia(SnapDocUploadInput snapDocUploadInput) {
        String h = C45069x3j.h();
        String f = C45069x3j.f();
        C26540jCg c = C26540jCg.c(snapDocUploadInput.a());
        InterfaceC22574gEg interfaceC22574gEg = (InterfaceC22574gEg) this.a.get();
        String uuid = J0j.a().toString();
        EnumC11917Vtb enumC11917Vtb = EnumC11917Vtb.MEMORIES_BACKUP;
        SPg sPg = SPg.GALLERY;
        C8595Pqb[] c8595PqbArr = c.t;
        ArrayList arrayList = new ArrayList(c8595PqbArr.length);
        for (C8595Pqb c8595Pqb : c8595PqbArr) {
            arrayList.add(Long.valueOf(c8595Pqb.b));
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            ((Number) next).longValue();
            linkedHashMap.put(next, new C25425iN6(h, f));
        }
        C12781Xij c12781Xij = new C12781Xij(enumC11917Vtb, sPg, linkedHashMap, 8);
        C21518fS5 c21518fS5 = (C21518fS5) interfaceC22574gEg;
        c21518fS5.getClass();
        UUID a = J0j.a();
        OU3 ou3 = (OU3) c21518fS5.e.get();
        C12718Xfi c12718Xfi = EnumC17824chb.c;
        return AbstractC38908sSb.e(new SingleMap(new SingleMap(ou3.c(new YDg(uuid, c, Iok.f(2), c12781Xij.c, a.toString())), new BO5(c21518fS5, c, c12781Xij)), C15838bCe.l0));
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC23911hEg
    public final Promise uploadSnapDocThumbnail(SnapDocUploadInput snapDocUploadInput) {
        C26540jCg c = C26540jCg.c(snapDocUploadInput.a());
        String h = C45069x3j.h();
        String f = C45069x3j.f();
        Uri a = AbstractC21216fDg.a(c);
        String b = AbstractC21216fDg.b(c);
        if (b == null) {
            SingleJust singleJust = new SingleJust(new C18228czi(null, new SnapDocUploadFailure(SnapDocUploadError.THUMBNAIL_SNAPDOC_NOT_LOCAL, "Session not found in SnapDoc for thumbnail")));
            ?? obj = new Object();
            singleJust.subscribe((SingleObserver) obj);
            return obj;
        }
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.c.get();
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapDocUploaderImpl");
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(c4711Imb.o(d, b, false), new C30022loe(this, a, h, f, 11));
        ?? obj2 = new Object();
        singleFlatMap.subscribe((SingleObserver) obj2);
        return obj2;
    }
}
