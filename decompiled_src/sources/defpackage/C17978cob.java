package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: cob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17978cob implements InterfaceC15898bFb {
    public final /* synthetic */ C19325dob a;
    public final /* synthetic */ C25544iT0 b;

    public C17978cob(C19325dob c19325dob, C25544iT0 c25544iT0) {
        this.a = c19325dob;
        this.b = c25544iT0;
    }

    @Override // defpackage.InterfaceC15898bFb
    public final Completable a(List list, MemoriesPickerItem memoriesPickerItem) {
        MemoriesSnap memoriesSnap;
        MemoriesSnap memoriesSnap2;
        MediaLibraryItem mediaLibraryItem;
        C6753Mga c6753Mga = this.a.Y;
        PostArchiveSnap postArchiveSnap = null;
        if (memoriesPickerItem != null) {
            memoriesSnap = memoriesPickerItem.b();
        } else {
            memoriesSnap = null;
        }
        c6753Mga.q(AbstractC43165ve3.Z(memoriesSnap), new SingleJust(list));
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new G4b(27, c6753Mga)), ((C0973Bre) c6753Mga.X).i());
        if (memoriesPickerItem != null) {
            memoriesSnap2 = memoriesPickerItem.b();
        } else {
            memoriesSnap2 = null;
        }
        if (memoriesPickerItem != null) {
            mediaLibraryItem = memoriesPickerItem.a();
        } else {
            mediaLibraryItem = null;
        }
        if (memoriesPickerItem != null) {
            postArchiveSnap = memoriesPickerItem.c();
        }
        this.b.I(memoriesSnap2, mediaLibraryItem, postArchiveSnap);
        return new CompletableAndThenCompletable(completableSubscribeOn, CompletableEmpty.a);
    }
}
