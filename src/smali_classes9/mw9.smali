.class public final Lmw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSH1;


# direct methods
.method public constructor <init>(LSH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw9;->a:LSH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;
    .locals 10

    .line 1
    new-instance v0, LCYe;

    .line 2
    .line 3
    new-instance v4, Luzc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, v1}, Luzc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lozc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, v1}, Lozc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, Lmw9;->a:LSH1;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v8, p5

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LCYe;-><init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqI1;LJI1;Lozc;LaI1;LTG1;LGYe;LSH1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
