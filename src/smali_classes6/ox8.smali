.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgqh;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lrn0;

.field public final e:LBre;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LXZ5;Lgqh;Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lox8;->a:Lgqh;

    .line 5
    .line 6
    iput-object p3, p0, Lox8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lox8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    sget-object p2, LJuj;->Z:LJuj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "GoogleAndroidKeyAttestationManager"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p4, p0, Lox8;->d:Lrn0;

    .line 23
    .line 24
    new-instance p4, LWm0;

    .line 25
    .line 26
    invoke-direct {p4, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p4}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lox8;->e:LBre;

    .line 35
    .line 36
    new-instance p2, Lzq0;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p3}, Lzq0;-><init>(LXZ5;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LXfi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lox8;->f:LXfi;

    .line 48
    .line 49
    new-instance p1, Lnx8;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lnx8;-><init>(Lox8;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lox8;->g:LXfi;

    .line 61
    .line 62
    new-instance p1, Lnx8;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lnx8;-><init>(Lox8;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LXfi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lox8;->h:LXfi;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lox8;->i:Z

    .line 77
    .line 78
    return-void
.end method
