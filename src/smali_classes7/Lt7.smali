.class public final LLt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzmb;

.field public final b:Larb;

.field public final c:LNQi;

.field public final d:LkT6;

.field public final e:LtN5;

.field public final f:LEPd;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LWm0;

.field public final j:Lrn0;

.field public final k:LBre;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(Lzmb;Larb;LNQi;LkT6;LtN5;LEPd;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLt7;->a:Lzmb;

    .line 5
    .line 6
    iput-object p2, p0, LLt7;->b:Larb;

    .line 7
    .line 8
    iput-object p3, p0, LLt7;->c:LNQi;

    .line 9
    .line 10
    iput-object p4, p0, LLt7;->d:LkT6;

    .line 11
    .line 12
    iput-object p5, p0, LLt7;->e:LtN5;

    .line 13
    .line 14
    iput-object p6, p0, LLt7;->f:LEPd;

    .line 15
    .line 16
    iput-object p7, p0, LLt7;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LLt7;->h:Lake;

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string p2, "FiltersAssetsComposer"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LLt7;->i:LWm0;

    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LLt7;->j:Lrn0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LLt7;->k:LBre;

    .line 40
    .line 41
    new-instance p1, LJt7;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, LJt7;-><init>(LLt7;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LLt7;->l:LXfi;

    .line 53
    .line 54
    return-void
.end method

.method public static a(LKH6;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LFt7;->s()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
