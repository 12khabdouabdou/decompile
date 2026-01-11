.class public final LEB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAS6;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, LEB1;->a:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(LFN7;)V
    .locals 3

    .line 1
    new-instance v0, LAo1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LFN7;->c:Lm9j;

    .line 9
    .line 10
    iget-object p1, p1, Lm9j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LOLg;

    .line 13
    .line 14
    iget-object p1, p1, LOLg;->b:LTLe;

    .line 15
    .line 16
    invoke-virtual {p1}, LTLe;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    check-cast v1, LIpf;

    .line 22
    .line 23
    invoke-virtual {v1}, LIpf;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LIpf;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LKS6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LAo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
