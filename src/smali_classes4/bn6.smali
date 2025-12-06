.class public abstract Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJh6;

.field public final b:Loqa;

.field public final c:Llt4;

.field public final d:Llt4;

.field public final e:Llt4;

.field public final f:Llt4;

.field public final g:LWq6;

.field public final h:Llt4;

.field public final i:Llt4;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:Lrn0;

.field public final m:LWm0;

.field public final n:LBre;


# direct methods
.method public constructor <init>(LJh6;Loqa;Llt4;Llt4;Llt4;Llt4;LWq6;Llt4;Llt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn6;->a:LJh6;

    .line 5
    .line 6
    iput-object p2, p0, Lbn6;->b:Loqa;

    .line 7
    .line 8
    iput-object p3, p0, Lbn6;->c:Llt4;

    .line 9
    .line 10
    iput-object p4, p0, Lbn6;->d:Llt4;

    .line 11
    .line 12
    iput-object p5, p0, Lbn6;->e:Llt4;

    .line 13
    .line 14
    iput-object p6, p0, Lbn6;->f:Llt4;

    .line 15
    .line 16
    iput-object p7, p0, Lbn6;->g:LWq6;

    .line 17
    .line 18
    iput-object p8, p0, Lbn6;->h:Llt4;

    .line 19
    .line 20
    iput-object p9, p0, Lbn6;->i:Llt4;

    .line 21
    .line 22
    new-instance p1, LYm6;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LYm6;-><init>(Lbn6;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbn6;->j:LXfi;

    .line 34
    .line 35
    new-instance p1, LYm6;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LYm6;-><init>(Lbn6;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbn6;->k:LXfi;

    .line 47
    .line 48
    sget-object p1, LeEc;->Z:LeEc;

    .line 49
    .line 50
    const-string p2, "DiscoverStoryNotificationProcessor"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbn6;->l:Lrn0;

    .line 57
    .line 58
    sget-object p1, Lve6;->Z:Lve6;

    .line 59
    .line 60
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbn6;->m:LWm0;

    .line 65
    .line 66
    new-instance p2, LBre;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lbn6;->n:LBre;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public abstract a()LeIh;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(LbLh;ZLTg6;)Lio/reactivex/rxjava3/core/Maybe;
.end method
