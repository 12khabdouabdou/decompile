.class public final LPS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOS3;


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS3;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LPS3;->b:LYY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LPS3;->b:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX0e;

    .line 8
    .line 9
    sget-object v1, LBAg;->r2:LBAg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX0e;->f(LcM3;)Lmid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPS3;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0e;

    .line 8
    .line 9
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LBAg;->r2:LBAg;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
