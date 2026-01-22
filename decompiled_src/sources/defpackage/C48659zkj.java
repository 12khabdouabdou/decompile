package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'urlString':s,'title':s?,'subtitle':s?,'urlForTap':s?,'thumbnailUrl':s?,'faviconUrl':s?,'accessoryLinks':a?<r:'[0]'>,'isSpam':b@?", typeReferences = {C0289Akj.class})
/* renamed from: zkj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48659zkj extends b {
    private List<C0289Akj> _accessoryLinks;
    private String _faviconUrl;
    private Boolean _isSpam;
    private String _subtitle;
    private String _thumbnailUrl;
    private String _title;
    private String _urlForTap;
    private String _urlString;

    public C48659zkj(String str) {
        this._urlString = str;
        this._title = null;
        this._subtitle = null;
        this._urlForTap = null;
        this._thumbnailUrl = null;
        this._faviconUrl = null;
        this._accessoryLinks = null;
        this._isSpam = null;
    }

    public final void a(ArrayList arrayList) {
        this._accessoryLinks = arrayList;
    }

    public final void b(String str) {
        this._faviconUrl = str;
    }

    public final void c(String str) {
        this._subtitle = str;
    }

    public final void d(String str) {
        this._thumbnailUrl = str;
    }

    public final void e(String str) {
        this._title = str;
    }

    public final void f(String str) {
        this._urlForTap = str;
    }

    public C48659zkj(String str, String str2, String str3, String str4, String str5, String str6, List<C0289Akj> list, Boolean bool) {
        this._urlString = str;
        this._title = str2;
        this._subtitle = str3;
        this._urlForTap = str4;
        this._thumbnailUrl = str5;
        this._faviconUrl = str6;
        this._accessoryLinks = list;
        this._isSpam = bool;
    }
}
