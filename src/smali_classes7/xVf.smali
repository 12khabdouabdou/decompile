.class public final LxVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWVf;


# instance fields
.field public final X:LxC3;

.field public final a:LL4b;

.field public final b:LTVf;

.field public final c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public final t:Llnd;


# direct methods
.method public constructor <init>(LyVf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LWVf;->c()LL4b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LxVf;->a:LL4b;

    .line 9
    .line 10
    invoke-interface {p1}, LWVf;->d0()LTVf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LxVf;->b:LTVf;

    .line 15
    .line 16
    invoke-interface {p1}, LWVf;->X()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LxVf;->c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 21
    .line 22
    invoke-interface {p1}, LWVf;->U()Llnd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LxVf;->t:Llnd;

    .line 27
    .line 28
    invoke-interface {p1}, LWVf;->C0()LxC3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LxVf;->X:LxC3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C0()LxC3;
    .locals 1

    .line 1
    iget-object v0, p0, LxVf;->X:LxC3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Llnd;
    .locals 1

    .line 1
    iget-object v0, p0, LxVf;->t:Llnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, LxVf;->c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LxVf;->a:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()LTVf;
    .locals 1

    .line 1
    iget-object v0, p0, LxVf;->b:LTVf;

    .line 2
    .line 3
    return-object v0
.end method
