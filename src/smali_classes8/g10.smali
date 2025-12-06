.class public final Lg10;
.super Lq10;
.source "SourceFile"


# instance fields
.field public final j:LnY;

.field public final k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v1, p4

    move-object v7, p5

    move-object v6, p6

    move/from16 v2, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lg10;-><init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;I)V

    return-void
.end method

.method public constructor <init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;I)V
    .locals 9

    .line 1
    const-string v8, "AppLaunchCompleteAwaitingDestination"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lq10;-><init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;Ljava/lang/String;)V

    .line 3
    iput-object p5, p0, Lg10;->j:LnY;

    .line 4
    iput-object p6, p0, Lg10;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Lg10;->j:LnY;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq10;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf10;-><init>(Lin0;LnY;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()LnY;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10;->j:LnY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10;->k:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
