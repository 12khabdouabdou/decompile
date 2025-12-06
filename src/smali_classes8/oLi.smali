.class public final LoLi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZr3;

.field public final b:LXfi;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYIj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFkh;->Z:LFkh;

    .line 5
    .line 6
    const-string v1, "TopicPageViewPreInflater"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LZr3;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->h()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1, v2, v3}, LZr3;-><init>(LYIj;LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p2, LYIj;->d:LZr3;

    .line 36
    .line 37
    iput-object v0, p0, LoLi;->a:LZr3;

    .line 38
    .line 39
    new-instance p1, LnLi;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, LnLi;-><init>(LoLi;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LoLi;->b:LXfi;

    .line 51
    .line 52
    new-instance p1, LnLi;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, LnLi;-><init>(LoLi;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LoLi;->c:LXfi;

    .line 64
    .line 65
    return-void
.end method
