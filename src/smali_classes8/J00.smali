.class public final LJ00;
.super Lt10;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:LaSa;

.field public final f:LnY;

.field public final g:Llth;

.field public final h:LL00;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(JLaSa;ZLaSa;LnY;Llth;LL00;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "AppStartupAborted"

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lt10;-><init>(LaSa;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LJ00;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, LJ00;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, LJ00;->e:LaSa;

    .line 11
    .line 12
    iput-object p6, p0, LJ00;->f:LnY;

    .line 13
    .line 14
    iput-object p7, p0, LJ00;->g:Llth;

    .line 15
    .line 16
    iput-object p8, p0, LJ00;->h:LL00;

    .line 17
    .line 18
    iput-object p9, p0, LJ00;->i:Landroid/content/Intent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, LK00;

    .line 2
    .line 3
    iget-object v1, p0, LJ00;->e:LaSa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LaSa;->a:Lin0;

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
    iget-object v7, p0, LJ00;->g:Llth;

    .line 14
    .line 15
    iget-boolean v4, p0, LJ00;->d:Z

    .line 16
    .line 17
    iget-object v6, p0, LJ00;->f:LnY;

    .line 18
    .line 19
    iget-wide v1, p0, LJ00;->c:J

    .line 20
    .line 21
    iget-object v3, p0, LJ00;->h:LL00;

    .line 22
    .line 23
    iget-object v8, p0, LJ00;->i:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, LK00;-><init>(JLL00;ZLin0;LnY;Llth;Landroid/content/Intent;)V

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
