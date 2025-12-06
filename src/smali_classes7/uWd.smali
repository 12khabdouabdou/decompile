.class public final LuWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXfi;

.field public final c:LBre;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LpC3;Ld25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuWd;->a:LpC3;

    .line 5
    .line 6
    new-instance p1, LPOd;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LXfi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LuWd;->b:LXfi;

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string p2, "PreviewToolbarPageLoaderImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LuWd;->c:LBre;

    .line 34
    .line 35
    const-string p1, "sticker_picker_tool"

    .line 36
    .line 37
    const-string p2, "caption_tool"

    .line 38
    .line 39
    const-string v0, "draw_tool"

    .line 40
    .line 41
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LuWd;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method
