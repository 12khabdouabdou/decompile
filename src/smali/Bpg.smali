.class public final LBpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUog;


# static fields
.field public static final g:Lof5;


# instance fields
.field public final a:Lq85;

.field public final b:Lq85;

.field public final c:Lq85;

.field public final d:Lq85;

.field public final e:Lq85;

.field public final f:LR93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lof5;->D0:Lof5;

    .line 2
    .line 3
    sput-object v0, LBpg;->g:Lof5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lq85;Lq85;Lq85;Lq85;Lq85;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBpg;->a:Lq85;

    .line 5
    .line 6
    iput-object p2, p0, LBpg;->b:Lq85;

    .line 7
    .line 8
    iput-object p3, p0, LBpg;->c:Lq85;

    .line 9
    .line 10
    iput-object p4, p0, LBpg;->d:Lq85;

    .line 11
    .line 12
    iput-object p5, p0, LBpg;->e:Lq85;

    .line 13
    .line 14
    iput-object p6, p0, LBpg;->f:LR93;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBpg;->a:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph0;

    .line 8
    .line 9
    iget-object v0, v0, Lph0;->a:LEt4;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNeh;

    .line 16
    .line 17
    sget-object v1, LMeh;->x0:LMeh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNeh;->b(LMeh;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBpg;->a:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph0;

    .line 8
    .line 9
    iget-object v0, v0, Lph0;->a:LEt4;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNeh;

    .line 16
    .line 17
    sget-object v1, LMeh;->w0:LMeh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNeh;->b(LMeh;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final c()Lxfe;
    .locals 3

    .line 1
    iget-object v0, p0, LBpg;->a:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph0;

    .line 8
    .line 9
    iget-object v0, v0, Lph0;->a:LEt4;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNeh;

    .line 16
    .line 17
    sget-object v1, LMeh;->o0:LMeh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v0, Lxfe;->b:Lxfe;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lxfe;->a:Lxfe;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LBpg;->a:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph0;

    .line 8
    .line 9
    iget-object v0, v0, Lph0;->a:LEt4;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNeh;

    .line 16
    .line 17
    sget-object v1, LMeh;->o0:LMeh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNeh;->h(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcd0;->Z:Lcd0;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqof;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
