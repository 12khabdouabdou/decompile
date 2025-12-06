.class public final Lro6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lto6;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZJLto6;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lro6;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lro6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lro6;->c:Lto6;

    .line 9
    .line 10
    iput p5, p0, Lro6;->t:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lro6;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lro6;->X:Z

    .line 9
    .line 10
    iget-object v3, p0, Lro6;->c:Lto6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lro6;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v4, p0, Lro6;->b:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LVg6;->e:LTg6;

    .line 27
    .line 28
    iget v0, p0, Lro6;->t:I

    .line 29
    .line 30
    invoke-static {v3, p1, v0}, Lto6;->a(Lto6;LTg6;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lkq2;

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4}, Lkq2;-><init>(ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object p1, LVg6;->a:LTg6;

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Lto6;->a(Lto6;LTg6;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
