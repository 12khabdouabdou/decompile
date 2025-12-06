.class public final LW9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcYe;


# direct methods
.method public constructor <init>(LcYe;)V
    .locals 1

    .line 1
    sget-object v0, LGWe;->a:LGWe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LW9g;->a:LcYe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LfYe;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LURb;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    :cond_0
    sget-object v0, LGWe;->a:LGWe;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LGWe;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, LGWe;->h:Ljava/lang/String;

    .line 22
    .line 23
    sput-object p6, LGWe;->b:Ljava/lang/String;

    .line 24
    .line 25
    sput-object p1, LGWe;->c:LfYe;

    .line 26
    .line 27
    sput-object p7, LGWe;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    sput p2, LGWe;->e:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    sput-boolean p1, LGWe;->f:Z

    .line 33
    .line 34
    sput-object p8, LGWe;->j:LURb;

    .line 35
    .line 36
    sput-object v0, LGWe;->h:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, LGWe;->i:Ljava/lang/String;

    .line 39
    .line 40
    move-object p6, p4

    .line 41
    move p4, p9

    .line 42
    sget-object p9, LuL6;->a:LuL6;

    .line 43
    .line 44
    iget-object p2, p0, LW9g;->a:LcYe;

    .line 45
    .line 46
    move-object p7, p5

    .line 47
    const-string p5, ""

    .line 48
    .line 49
    const/4 p8, 0x0

    .line 50
    invoke-virtual/range {p2 .. p9}, LcYe;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
