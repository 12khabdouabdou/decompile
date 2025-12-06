.class public final LKie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ll37;

.field public final e:LB73;

.field public final f:Lake;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(Lake;Lake;Lio/reactivex/rxjava3/core/Single;Ll37;LB73;Lake;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LKie;->a:Lake;

    .line 13
    iput-object p2, p0, LKie;->b:Lake;

    .line 14
    iput-object p3, p0, LKie;->c:Lio/reactivex/rxjava3/core/Single;

    .line 15
    iput-object p4, p0, LKie;->d:Ll37;

    .line 16
    iput-object p5, p0, LKie;->e:LB73;

    .line 17
    iput-object p6, p0, LKie;->f:Lake;

    .line 18
    sget-object p1, LYd4;->Z:LYd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, LWm0;

    const-string p3, "RepostContentResultConverter"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, LKie;->g:LWm0;

    return-void
.end method

.method public constructor <init>(Lake;Lio/reactivex/rxjava3/core/Single;Ll37;LB73;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKie;->a:Lake;

    .line 3
    iput-object p2, p0, LKie;->c:Lio/reactivex/rxjava3/core/Single;

    .line 4
    iput-object p3, p0, LKie;->d:Ll37;

    .line 5
    iput-object p4, p0, LKie;->e:LB73;

    .line 6
    iput-object p5, p0, LKie;->b:Lake;

    .line 7
    iput-object p6, p0, LKie;->f:Lake;

    .line 8
    sget-object p1, Lmie;->Z:Lmie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, LWm0;

    const-string p3, "PromptLensesShareResponseContentConverter"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, LKie;->g:LWm0;

    return-void
.end method
