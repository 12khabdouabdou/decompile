package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonItemDelegate;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: uyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42276uyb implements MemoriesCreateButtonItemDelegate {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final CompositeDisposable a;
    public final J7d b;
    public final TemplateExplorerButtonActionHandler c;
    public final C25545iT1 t;

    public C42276uyb(CompositeDisposable compositeDisposable, J7d j7d, TemplateExplorerButtonActionHandler templateExplorerButtonActionHandler, C25545iT1 c25545iT1) {
        this.a = compositeDisposable;
        this.b = j7d;
        this.c = templateExplorerButtonActionHandler;
        this.t = c25545iT1;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.X = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesCreateButtonActionHandler"));
        Collections.singletonList("MemoriesCreateButtonActionHandler");
        this.Y = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, aFb] */
    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate
    public final void didTapItem(MemoriesCreateButtonItem memoriesCreateButtonItem, MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType) {
        EnumC30823mPf enumC30823mPf;
        int i = AbstractC38265ryb.a[memoriesCreateButtonItem.a().ordinal()];
        C0973Bre c0973Bre = this.X;
        CompositeDisposable compositeDisposable = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                if (memoriesCreateButtonViewSourceType == MemoriesCreateButtonViewSourceType.CAMERA_ROLL) {
                    enumC30823mPf = EnumC30823mPf.M0;
                } else {
                    enumC30823mPf = EnumC30823mPf.I0;
                }
                EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
                C38757sL6 c38757sL6 = C38757sL6.a;
                this.t.B(new EFb(new OJg(c38757sL6), new C16323ba(127, false, null, false), enumC30823mPf2, new GGb(null, null, c38757sL6, c38757sL6, null), false, T9.a, null, 1984)).subscribe(new C39603syb(this, 0), new C40939tyb(this, 0), compositeDisposable);
                return;
            }
            C17233cFb c17233cFb = new C17233cFb(R.string.sound_sync_picker_title, null, new C17502cSa((AbstractC15274an0) C27521jwb.Z, "MemoriesCreateButton", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), EnumC48719znd.Y, -1L, Collections.singletonList(new C6782Mhi(V75.a, V75.b)), true, null, null, null, null, 16006);
            ?? obj = new Object();
            C40994u1 c40994u1 = C40994u1.a;
            new CompletableObserveOn(new CompletableSubscribeOn(this.b.a(new MEb(c17233cFb, obj, c40994u1, c40994u1, new C17402cNd(new C26598jFb(60000L, null, null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, null, 102)), new C17402cNd(new LEb(4.0d, 20.0d)), null, null, null, 448)), c0973Bre.i()), c0973Bre.i()).subscribe(new C39603syb(this, 1), new C40939tyb(this, 1), compositeDisposable);
            return;
        }
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC39448sra(25, this)), c0973Bre.i()).subscribe(new C39603syb(this, 2), new C40939tyb(this, 2), compositeDisposable);
    }

    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesCreateButtonItemDelegate.class, composerMarshaller, this);
    }
}
