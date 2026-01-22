package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'firstOptionLabel':s?,'secondOptionLabel':s?,'emojiSections':a?<r:'[0]'>", typeReferences = {C34724pK6.class})
/* renamed from: wDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43944wDd extends b {
    private List<C34724pK6> _emojiSections;
    private String _firstOptionLabel;
    private String _secondOptionLabel;
    private String _title;

    public C43944wDd(String str) {
        this._title = str;
        this._firstOptionLabel = null;
        this._secondOptionLabel = null;
        this._emojiSections = null;
    }

    public final void a(ArrayList arrayList) {
        this._emojiSections = arrayList;
    }

    public final void b(String str) {
        this._firstOptionLabel = str;
    }

    public final void c(String str) {
        this._secondOptionLabel = str;
    }

    public C43944wDd(String str, String str2, String str3, List<C34724pK6> list) {
        this._title = str;
        this._firstOptionLabel = str2;
        this._secondOptionLabel = str3;
        this._emojiSections = list;
    }
}
