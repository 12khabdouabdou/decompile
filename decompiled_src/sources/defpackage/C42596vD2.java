package defpackage;

import com.snap.chat_attributed_text.ChatAttributedTextAttributeType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'start':d,'end':d,'type':r<e>:'[0]','color':d@?,'mentionedUserId':s?,'url':s?,'formattedPhoneNumber':s?", typeReferences = {ChatAttributedTextAttributeType.class})
/* renamed from: vD2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42596vD2 extends b {
    private Double _color;
    private double _end;
    private String _formattedPhoneNumber;
    private String _mentionedUserId;
    private double _start;
    private ChatAttributedTextAttributeType _type;
    private String _url;

    public C42596vD2(double d, double d2, ChatAttributedTextAttributeType chatAttributedTextAttributeType) {
        this._start = d;
        this._end = d2;
        this._type = chatAttributedTextAttributeType;
        this._color = null;
        this._mentionedUserId = null;
        this._url = null;
        this._formattedPhoneNumber = null;
    }

    public final void a(Double d) {
        this._color = d;
    }

    public final void b(String str) {
        this._formattedPhoneNumber = str;
    }

    public final void c(String str) {
        this._mentionedUserId = str;
    }

    public final void d(String str) {
        this._url = str;
    }

    public C42596vD2(double d, double d2, ChatAttributedTextAttributeType chatAttributedTextAttributeType, Double d3, String str, String str2, String str3) {
        this._start = d;
        this._end = d2;
        this._type = chatAttributedTextAttributeType;
        this._color = d3;
        this._mentionedUserId = str;
        this._url = str2;
        this._formattedPhoneNumber = str3;
    }
}
