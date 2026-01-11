.class public final LLH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:LCp0;


# direct methods
.method public constructor <init>(Lq25;LyPf;)V
    .locals 1

    .line 1
    sget-object v0, Lzb9;->Z:Lzb9;

    .line 2
    .line 3
    check-cast p2, LTT5;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "GrapheneMetricsReporter"

    .line 9
    .line 10
    invoke-static {v0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LnJe;->b()LCp0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LLH8;->a:Lq25;

    .line 22
    .line 23
    iput-object p2, p0, LLH8;->b:LCp0;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(LLH8;)LRLd;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LRLd;->x1:LRLd;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, LRLd;->w1:LRLd;

    .line 21
    .line 22
    return-object p0
.end method
