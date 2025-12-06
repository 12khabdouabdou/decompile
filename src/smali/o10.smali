.class public final Lo10;
.super Lq10;
.source "SourceFile"


# instance fields
.field public final j:LaSa;


# direct methods
.method public constructor <init>(ILaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    const-string v8, "NewDestination"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v6, p5

    .line 10
    move v2, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lq10;-><init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lo10;->j:LaSa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp10;

    .line 2
    .line 3
    iget-object v1, p0, Lo10;->j:LaSa;

    .line 4
    .line 5
    iget-object v1, v1, LaSa;->a:Lin0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lq10;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp10;-><init>(Lin0;Z)V

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

.method public final b()LaSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10;->j:LaSa;

    .line 2
    .line 3
    return-object v0
.end method
