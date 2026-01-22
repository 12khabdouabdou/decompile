package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'commentPosterDisplayName':s,'commentContentText':s,'formattedTimestamp':s?,'bitmojiInfo':r?:'[0]','commentPosterUserId':s?,'parentCommentId':s?,'mentionAttributes':a?<r:'[1]'>,'profileLogoUrl':s?", typeReferences = {BitmojiInfo.class, C11073Uf3.class})
/* renamed from: eih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20536eih extends b {
    private BitmojiInfo _bitmojiInfo;
    private String _commentContentText;
    private String _commentPosterDisplayName;
    private String _commentPosterUserId;
    private String _formattedTimestamp;
    private List<C11073Uf3> _mentionAttributes;
    private String _parentCommentId;
    private String _profileLogoUrl;

    public C20536eih(String str, String str2, String str3, BitmojiInfo bitmojiInfo, String str4, String str5, List<C11073Uf3> list, String str6) {
        this._commentPosterDisplayName = str;
        this._commentContentText = str2;
        this._formattedTimestamp = str3;
        this._bitmojiInfo = bitmojiInfo;
        this._commentPosterUserId = str4;
        this._parentCommentId = str5;
        this._mentionAttributes = list;
        this._profileLogoUrl = str6;
    }
}
