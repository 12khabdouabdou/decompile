.class public final LmJ5;
.super LS1a;
.source "SourceFile"


# instance fields
.field public final f:Lxl5;

.field public final g:LqGi;

.field public final h:Lmd7;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lf2a;

.field public final k:LnLa;

.field public final l:LTik;

.field public final m:LHP;


# direct methods
.method public constructor <init>(LAR4;LqGi;Lmd7;Lio/reactivex/rxjava3/core/Observable;Lf2a;LnLa;LTik;LHP;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LS1a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl5;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x5

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LmJ5;->f:Lxl5;

    .line 20
    .line 21
    iput-object p2, p0, LmJ5;->g:LqGi;

    .line 22
    .line 23
    iput-object p3, p0, LmJ5;->h:Lmd7;

    .line 24
    .line 25
    iput-object p4, p0, LmJ5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iput-object p5, p0, LmJ5;->j:Lf2a;

    .line 28
    .line 29
    iput-object p6, p0, LmJ5;->k:LnLa;

    .line 30
    .line 31
    iput-object p7, p0, LmJ5;->l:LTik;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, LmJ5;->m:LHP;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lmd7;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->h:Lmd7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf2a;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->j:Lf2a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LnLa;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->k:LnLa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LHP;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->m:LHP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LqGi;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->g:LqGi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->f:Lxl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LTik;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ5;->l:LTik;

    .line 2
    .line 3
    return-object v0
.end method
