.class public final Ln10;
.super Lq10;
.source "SourceFile"


# instance fields
.field public final j:LaSa;

.field public final k:LnY;

.field public final l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    const-string v8, "FinalDestinationWithAppLaunchComplete"

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
    iput-object p3, p0, Ln10;->j:LaSa;

    .line 16
    .line 17
    iput-object p2, p0, Ln10;->k:LnY;

    .line 18
    .line 19
    iput-object p6, p0, Ln10;->l:Landroid/content/Intent;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->j:LaSa;

    .line 4
    .line 5
    iget-object v1, v1, LaSa;->a:Lin0;

    .line 6
    .line 7
    iget-object v2, p0, Ln10;->k:LnY;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lin0;LnY;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d()LnY;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10;->k:LnY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10;->l:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LaSa;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10;->j:LaSa;

    .line 2
    .line 3
    return-object v0
.end method
