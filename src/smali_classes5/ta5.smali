.class public final Lta5;
.super Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;
.source "SourceFile"


# instance fields
.field public final a:LEa5;


# direct methods
.method public constructor <init>(LEa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta5;->a:LEa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRelativeTimeString(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getShowAgo()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getCapitalizeJustNow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getJustNowThreshold()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->getAbbreviateJustNow()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, Lta5;->a:LEa5;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LEa5;->a(IJZZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
