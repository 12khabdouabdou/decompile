package app.aifactory.base.models.dto;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC7238Nde;

/* loaded from: classes2.dex */
public final class MusicTrack {
    private final String author;
    private final String coverImagePath;
    private final String link;
    private final String title;

    public MusicTrack(String str, String str2, String str3, String str4) {
        this.title = str;
        this.author = str2;
        this.coverImagePath = str3;
        this.link = str4;
    }

    public static /* synthetic */ MusicTrack copy$default(MusicTrack musicTrack, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = musicTrack.title;
        }
        if ((i & 2) != 0) {
            str2 = musicTrack.author;
        }
        if ((i & 4) != 0) {
            str3 = musicTrack.coverImagePath;
        }
        if ((i & 8) != 0) {
            str4 = musicTrack.link;
        }
        return musicTrack.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.author;
    }

    public final String component3() {
        return this.coverImagePath;
    }

    public final String component4() {
        return this.link;
    }

    public final MusicTrack copy(String str, String str2, String str3, String str4) {
        return new MusicTrack(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MusicTrack)) {
            return false;
        }
        MusicTrack musicTrack = (MusicTrack) obj;
        return AbstractC2032Dq9.j(this.title, musicTrack.title) && AbstractC2032Dq9.j(this.author, musicTrack.author) && AbstractC2032Dq9.j(this.coverImagePath, musicTrack.coverImagePath) && AbstractC2032Dq9.j(this.link, musicTrack.link);
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getCoverImagePath() {
        return this.coverImagePath;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.link.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.title.hashCode() * 31, 31, this.author), 31, this.coverImagePath);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MusicTrack(title=");
        sb.append(this.title);
        sb.append(", author=");
        sb.append(this.author);
        sb.append(", coverImagePath=");
        sb.append(this.coverImagePath);
        sb.append(", link=");
        return AbstractC7238Nde.g(sb, this.link, ')');
    }
}
