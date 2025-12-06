.class public final Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4g;


# static fields
.field public static final g:La95;


# instance fields
.field public final a:Lh25;

.field public final b:Lh25;

.field public final c:Lh25;

.field public final d:Lh25;

.field public final e:Lh25;

.field public final f:LB73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La95;->D0:La95;

    .line 2
    .line 3
    sput-object v0, Lf5g;->g:La95;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lh25;Lh25;Lh25;Lh25;Lh25;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5g;->a:Lh25;

    .line 5
    .line 6
    iput-object p2, p0, Lf5g;->b:Lh25;

    .line 7
    .line 8
    iput-object p3, p0, Lf5g;->c:Lh25;

    .line 9
    .line 10
    iput-object p4, p0, Lf5g;->d:Lh25;

    .line 11
    .line 12
    iput-object p5, p0, Lf5g;->e:Lh25;

    .line 13
    .line 14
    iput-object p6, p0, Lf5g;->f:LB73;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5g;->a:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0;

    .line 8
    .line 9
    iget-object v0, v0, Lmf0;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUSg;

    .line 16
    .line 17
    sget-object v1, LTSg;->w0:LTSg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUSg;->b(LTSg;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lf5g;->a:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0;

    .line 8
    .line 9
    iget-object v0, v0, Lmf0;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUSg;

    .line 16
    .line 17
    sget-object v1, LTSg;->v0:LTSg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUSg;->b(LTSg;)Ljava/lang/Boolean;

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

.method public final c()LeYd;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5g;->a:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0;

    .line 8
    .line 9
    iget-object v0, v0, Lmf0;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUSg;

    .line 16
    .line 17
    sget-object v1, LTSg;->o0:LTSg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUSg;->d(LTSg;)Ljava/lang/Long;

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
    sget-object v0, LeYd;->b:LeYd;

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
    sget-object v0, LeYd;->a:LeYd;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5g;->a:Lh25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf0;

    .line 8
    .line 9
    iget-object v0, v0, Lmf0;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUSg;

    .line 16
    .line 17
    sget-object v1, LTSg;->o0:LTSg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUSg;->h(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lif0;->X:Lif0;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgje;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lgje;-><init>(ILjava/lang/Object;)V

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
