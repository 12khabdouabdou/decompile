.class public final LZO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBd4;

.field public final b:LBre;

.field public final c:LeNe;

.field public final d:Ld25;


# direct methods
.method public constructor <init>(LBd4;LBre;LeNe;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZO5;->a:LBd4;

    .line 5
    .line 6
    iput-object p2, p0, LZO5;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LZO5;->c:LeNe;

    .line 9
    .line 10
    iput-object p4, p0, LZO5;->d:Ld25;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqrf;Lio/reactivex/rxjava3/core/Observable;)LYO5;
    .locals 8

    .line 1
    const v0, 0x7f132e3a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f132e57

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance p1, LYO5;

    .line 16
    .line 17
    new-instance v1, LLJ5;

    .line 18
    .line 19
    iget-object v2, p0, LZO5;->a:LBd4;

    .line 20
    .line 21
    iget-object v5, p0, LZO5;->b:LBre;

    .line 22
    .line 23
    iget-object v6, p0, LZO5;->c:LeNe;

    .line 24
    .line 25
    iget-object v7, p0, LZO5;->d:Ld25;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LLJ5;-><init>(LBd4;Ljava/lang/String;Ljava/lang/String;LBre;LeNe;Ld25;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lp0c;

    .line 32
    .line 33
    sget-object v2, Lkaj;->a:Lkaj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v4, p3, v0, p2}, LYO5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lqrf;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
