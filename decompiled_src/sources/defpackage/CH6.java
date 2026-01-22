package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IEditorContentManager;
import com.snap.music.core.composer.MusicStickerLottieData;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class CH6 implements IEditorContentManager {
    public final C12106Wcc a;
    public final C0973Bre b;

    public CH6(C12106Wcc c12106Wcc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c12106Wcc;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.b = new C0973Bre(new C12303Wm0(c37171r9c, "EditorContentManager"));
    }

    @Override // com.snap.music.core.composer.IEditorContentManager
    public final BridgeObservable loadLyricsStickerBoltForMedia(List list) {
        byte[] bArr;
        byte[] bArr2;
        PickerEncryptionInfo a;
        PickerEncryptionInfo a2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            PickerMediaInfo a3 = ((C13171Ybc) next).a();
            if (a3 != null) {
                str = a3.getUrl();
            }
            if (str != null) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C13171Ybc c13171Ybc = (C13171Ybc) it2.next();
            String url = c13171Ybc.a().getUrl();
            PickerMediaInfo a4 = c13171Ybc.a();
            if (a4 != null && (a2 = a4.a()) != null) {
                bArr = a2.b();
            } else {
                bArr = null;
            }
            PickerMediaInfo a5 = c13171Ybc.a();
            if (a5 != null && (a = a5.a()) != null) {
                bArr2 = a.a();
            } else {
                bArr2 = null;
            }
            Uri c = AbstractC15558azk.c(url, bArr, bArr2);
            arrayList2.add(new SingleMap(new SingleSubscribeOn(SinglesKt.a(new SingleJust(new MusicStickerLottieData(c13171Ybc.b(), c.toString(), null, null)), this.a.i(c, new C38225rwf((C16825bwh) C37171r9c.Z.b("EditorContentManager"), c), false, IL6.a)), this.b.d()), CR5.h0));
        }
        if (arrayList2.isEmpty()) {
            return AbstractC47874z9k.h(ObservableEmpty.a);
        }
        return AbstractC47874z9k.h(new SingleZipIterable(arrayList2, C46902yR5.h0).B().O0(5L, TimeUnit.SECONDS));
    }

    @Override // com.snap.music.core.composer.IEditorContentManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IEditorContentManager.class, composerMarshaller, this);
    }
}
