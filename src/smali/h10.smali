.class public final Lh10;
.super Lq10;
.source "SourceFile"


# instance fields
.field public final j:LaSa;

.field public final k:LnY;

.field public final l:LaSa;


# direct methods
.method public constructor <init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    const-string v8, "AppLaunchCompleteWithDestination"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v2, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lq10;-><init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lh10;->j:LaSa;

    .line 16
    .line 17
    iput-object p2, p0, Lh10;->k:LnY;

    .line 18
    .line 19
    iput-object p3, p0, Lh10;->l:LaSa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Lh10;->j:LaSa;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq10;->c:Z

    .line 6
    .line 7
    iget-object v1, v1, LaSa;->a:Lin0;

    .line 8
    .line 9
    iget-object v3, p0, Lh10;->k:LnY;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lf10;-><init>(Lin0;LnY;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm10;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lm10;-><init>(Lin0;LnY;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lz10;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()LaSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lh10;->l:LaSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LnY;
    .locals 1

    .line 1
    iget-object v0, p0, Lh10;->k:LnY;

    .line 2
    .line 3
    return-object v0
.end method
