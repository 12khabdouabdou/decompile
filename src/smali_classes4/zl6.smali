.class public final Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lzl6;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmk6;Ljava/lang/String;)LpUg;
    .locals 7

    .line 1
    new-instance v0, LpUg;

    .line 2
    .line 3
    sget-object v1, LPh6;->Z:LPh6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrp0;->c()LcUh;

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
    invoke-direct/range {v0 .. v6}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "DiscoverFeedStoryThumbnailFactory"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v6, LJp0;->a:LJp0;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    new-instance v0, LsN5;

    .line 27
    .line 28
    iget-object v1, p0, Lzl6;->a:LCBe;

    .line 29
    .line 30
    iget-object v5, p0, Lzl6;->b:LCBe;

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v0 .. v6}, LsN5;-><init>(LCBe;Lmk6;Ljava/lang/String;LpUg;LCBe;LJp0;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    move-object v0, v4

    .line 39
    invoke-virtual {v0, p1}, LpUg;->g0(LnUg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
