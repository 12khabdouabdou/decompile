package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItemId;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: bW8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16248bW8 implements IMediaLibrary {
    public final Function2 X;
    public final Function2 Y;
    public final Function2 Z;
    public final Function0 a;
    public final Function2 b;
    public final Function2 c;
    public final Function4 t;

    public C16248bW8(Function0 function0, Function2 function2, Function2 function22, Function4 function4, Function2 function23, Function2 function24, Function2 function25) {
        this.a = function0;
        this.b = function2;
        this.c = function22;
        this.t = function4;
        this.X = function23;
        this.Y = function24;
        this.Z = function25;
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public IAuthorizationHandler getAuthorizationHandler() {
        return (IAuthorizationHandler) this.a.invoke();
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        this.X.N(mediaLibraryItemId, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        this.b.N(itemRequestOptions, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getItemUri(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        this.Z.N(mediaLibraryItemId, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getThumbnailUrlsForItems(List<MediaLibraryItemId> list, double d, double d2, Function2 function2) {
        this.t.n(list, Double.valueOf(d), Double.valueOf(d2), function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        this.Y.N(mediaLibraryItemId, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        this.c.N(itemRequestOptions, function2);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMediaLibrary.class, composerMarshaller, this);
    }
}
