.class public final Lii6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lii6;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;LTg6;Ljava/lang/String;)Lczg;
    .locals 8

    .line 1
    new-instance v0, Lczg;

    .line 2
    .line 3
    sget-object v7, Lve6;->Z:Lve6;

    .line 4
    .line 5
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DiscoverFeedStoryThumbnailFactory"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v6, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    new-instance v0, Lch6;

    .line 30
    .line 31
    iget-object v1, p0, Lii6;->a:Lake;

    .line 32
    .line 33
    iget-object v5, p0, Lii6;->b:Lake;

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lch6;-><init>(Lbke;LTg6;Ljava/lang/String;Lczg;Lbke;Lrn0;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    move-object v0, v4

    .line 42
    invoke-virtual {v0, p1}, Lczg;->h0(Lazg;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
