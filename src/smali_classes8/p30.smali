.class public final Lp30;
.super LY30;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:LJ4b;

.field public final e:LJ00;

.field public final f:LZQh;

.field public final g:Lr30;

.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(JLJ4b;ZLJ4b;LJ00;LZQh;Lr30;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ld40;-><init>(LJ4b;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp30;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lp30;->c:Z

    .line 7
    .line 8
    iput-object p5, p0, Lp30;->d:LJ4b;

    .line 9
    .line 10
    iput-object p6, p0, Lp30;->e:LJ00;

    .line 11
    .line 12
    iput-object p7, p0, Lp30;->f:LZQh;

    .line 13
    .line 14
    iput-object p8, p0, Lp30;->g:Lr30;

    .line 15
    .line 16
    iput-object p9, p0, Lp30;->h:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    iget-object v1, p0, Lp30;->d:LJ4b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LJ4b;->a:LAp0;

    .line 8
    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v7, p0, Lp30;->f:LZQh;

    .line 14
    .line 15
    iget-boolean v4, p0, Lp30;->c:Z

    .line 16
    .line 17
    iget-object v6, p0, Lp30;->e:LJ00;

    .line 18
    .line 19
    iget-wide v1, p0, Lp30;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lp30;->g:Lr30;

    .line 22
    .line 23
    iget-object v8, p0, Lp30;->h:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lq30;-><init>(JLr30;ZLAp0;LJ00;LZQh;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
