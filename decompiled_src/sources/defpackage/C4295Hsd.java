package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.placeprofile.ReviewProviderInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'createdAtMs':d,'provider':r?:'[0]','ratingIconUrl':s?,'url':s?", typeReferences = {ReviewProviderInfo.class})
/* renamed from: Hsd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4295Hsd extends b {
    private double _createdAtMs;
    private ReviewProviderInfo _provider;
    private String _ratingIconUrl;
    private String _text;
    private String _url;

    public C4295Hsd(String str, double d) {
        this._text = str;
        this._createdAtMs = d;
        this._provider = null;
        this._ratingIconUrl = null;
        this._url = null;
    }

    public final void a(ReviewProviderInfo reviewProviderInfo) {
        this._provider = reviewProviderInfo;
    }

    public final void b(String str) {
        this._ratingIconUrl = str;
    }

    public final void c(String str) {
        this._url = str;
    }

    public C4295Hsd(String str, double d, ReviewProviderInfo reviewProviderInfo, String str2, String str3) {
        this._text = str;
        this._createdAtMs = d;
        this._provider = reviewProviderInfo;
        this._ratingIconUrl = str2;
        this._url = str3;
    }
}
