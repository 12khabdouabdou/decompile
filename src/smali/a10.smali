.class public final La10;
.super Lt10;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lc10;

.field public final e:Z

.field public final f:LaSa;

.field public final g:LnY;

.field public final h:Llth;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(JLc10;ZLaSa;LnY;Llth;LaSa;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "AppStartupError"

    .line 2
    .line 3
    invoke-direct {p0, p8, v0}, Lt10;-><init>(LaSa;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, La10;->c:J

    .line 7
    .line 8
    iput-object p3, p0, La10;->d:Lc10;

    .line 9
    .line 10
    iput-boolean p4, p0, La10;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, La10;->f:LaSa;

    .line 13
    .line 14
    iput-object p6, p0, La10;->g:LnY;

    .line 15
    .line 16
    iput-object p7, p0, La10;->h:Llth;

    .line 17
    .line 18
    iput-object p9, p0, La10;->i:Landroid/content/Intent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, Lb10;

    .line 2
    .line 3
    iget-object v1, p0, La10;->f:LaSa;

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
    iget-object v7, p0, La10;->h:Llth;

    .line 14
    .line 15
    iget-object v3, p0, La10;->d:Lc10;

    .line 16
    .line 17
    iget-boolean v4, p0, La10;->e:Z

    .line 18
    .line 19
    iget-object v6, p0, La10;->g:LnY;

    .line 20
    .line 21
    iget-wide v1, p0, La10;->c:J

    .line 22
    .line 23
    iget-object v8, p0, La10;->i:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lb10;-><init>(JLc10;ZLin0;LnY;Llth;Landroid/content/Intent;)V

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
