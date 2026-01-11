.class public final LjMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjMc;->a:LOF3;

    .line 5
    .line 6
    new-instance v0, LiMc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LiMc;-><init>(LjMc;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LREi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LjMc;->b:LREi;

    .line 18
    .line 19
    new-instance v0, LiMc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LiMc;-><init>(LjMc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LREi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LjMc;->c:LREi;

    .line 31
    .line 32
    new-instance v0, LiMc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, LiMc;-><init>(LjMc;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LREi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LjMc;->d:LREi;

    .line 44
    .line 45
    sget-object v0, LALd;->t0:LALd;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LjMc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    return-void
.end method
