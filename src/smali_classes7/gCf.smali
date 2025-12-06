.class public final LgCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFCf;


# instance fields
.field public final X:Lkz3;

.field public final a:LcSa;

.field public final b:LDCf;

.field public final c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public final t:LU7d;


# direct methods
.method public constructor <init>(LhCf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LFCf;->c()LcSa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LgCf;->a:LcSa;

    .line 9
    .line 10
    invoke-interface {p1}, LFCf;->f0()LDCf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LgCf;->b:LDCf;

    .line 15
    .line 16
    invoke-interface {p1}, LFCf;->Y()Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LgCf;->c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 21
    .line 22
    invoke-interface {p1}, LFCf;->W()LU7d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LgCf;->t:LU7d;

    .line 27
    .line 28
    invoke-interface {p1}, LFCf;->F0()Lkz3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LgCf;->X:Lkz3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F0()Lkz3;
    .locals 1

    .line 1
    iget-object v0, p0, LgCf;->X:Lkz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LU7d;
    .locals 1

    .line 1
    iget-object v0, p0, LgCf;->t:LU7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, LgCf;->c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LgCf;->a:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()LDCf;
    .locals 1

    .line 1
    iget-object v0, p0, LgCf;->b:LDCf;

    .line 2
    .line 3
    return-object v0
.end method
