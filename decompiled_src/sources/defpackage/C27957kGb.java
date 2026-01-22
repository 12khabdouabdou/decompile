package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'categoryName':s,'categoryItems':a<r:'[0]'>,'coverItem':r:'[0]'", typeReferences = {MediaLibraryItem.class})
/* renamed from: kGb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27957kGb extends b {
    private List<MediaLibraryItem> _categoryItems;
    private String _categoryName;
    private MediaLibraryItem _coverItem;

    public C27957kGb(String str, List<MediaLibraryItem> list, MediaLibraryItem mediaLibraryItem) {
        this._categoryName = str;
        this._categoryItems = list;
        this._coverItem = mediaLibraryItem;
    }

    public final List a() {
        return this._categoryItems;
    }

    public final String b() {
        return this._categoryName;
    }
}
