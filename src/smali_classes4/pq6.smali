.class public abstract Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl6;

.field public final b:LfA1;

.field public final c:LQx4;

.field public final d:LQx4;

.field public final e:LQx4;

.field public final f:LQx4;

.field public final g:Liu6;

.field public final h:LQx4;

.field public final i:LQx4;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LJp0;

.field public final m:Lnp0;

.field public final n:LnJe;


# direct methods
.method public constructor <init>(Lcl6;LfA1;LQx4;LQx4;LQx4;LQx4;Liu6;LQx4;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq6;->a:Lcl6;

    .line 5
    .line 6
    iput-object p2, p0, Lpq6;->b:LfA1;

    .line 7
    .line 8
    iput-object p3, p0, Lpq6;->c:LQx4;

    .line 9
    .line 10
    iput-object p4, p0, Lpq6;->d:LQx4;

    .line 11
    .line 12
    iput-object p5, p0, Lpq6;->e:LQx4;

    .line 13
    .line 14
    iput-object p6, p0, Lpq6;->f:LQx4;

    .line 15
    .line 16
    iput-object p7, p0, Lpq6;->g:Liu6;

    .line 17
    .line 18
    iput-object p8, p0, Lpq6;->h:LQx4;

    .line 19
    .line 20
    iput-object p9, p0, Lpq6;->i:LQx4;

    .line 21
    .line 22
    new-instance p1, Lnq6;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lnq6;-><init>(Lpq6;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lpq6;->j:LREi;

    .line 34
    .line 35
    new-instance p1, Lnq6;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lnq6;-><init>(Lpq6;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lpq6;->k:LREi;

    .line 47
    .line 48
    sget-object p1, LSSc;->Z:LSSc;

    .line 49
    .line 50
    const-string p2, "DiscoverStoryNotificationProcessor"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpq6;->l:LJp0;

    .line 57
    .line 58
    sget-object p1, LPh6;->Z:LPh6;

    .line 59
    .line 60
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpq6;->m:Lnp0;

    .line 65
    .line 66
    new-instance p2, LnJe;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lpq6;->n:LnJe;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public abstract a()Ly6i;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(Lq9i;ZLmk6;)Lio/reactivex/rxjava3/core/Maybe;
.end method
