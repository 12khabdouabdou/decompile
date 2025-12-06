.class public final LMKi;
.super LTg6;
.source "SourceFile"


# instance fields
.field public final h:LaKi;


# direct methods
.method public constructor <init>(LJak;LaKi;)V
    .locals 8

    .line 1
    sget-object v6, LZg6;->X:LZg6;

    .line 2
    .line 3
    new-instance v7, LWg6;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v7, v0}, LWg6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v1, 0xeb

    .line 12
    .line 13
    const-string v2, "topic_page_community_snaps"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LTg6;-><init>(ILjava/lang/String;LJak;ZZLZg6;LWg6;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LMKi;->h:LaKi;

    .line 21
    .line 22
    return-void
.end method
