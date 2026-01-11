.class public final LpF9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlL1;


# direct methods
.method public constructor <init>(LlL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpF9;->a:LlL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqF9;LuL1;Lwgf;LoK1;)Lsgf;
    .locals 10

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    new-instance v4, LlOc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, v1}, LlOc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LA2j;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v5, v1}, LA2j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, LpF9;->a:LlL1;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lsgf;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKL1;LdM1;LA2j;LuL1;LoK1;Lwgf;LlL1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
