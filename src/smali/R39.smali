.class public final LR39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LBre;

.field public final d:Lz39;

.field public final e:LgHg;

.field public final f:LIS;


# direct methods
.method public constructor <init>(LqY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LqY;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LR39;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LqY;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBre;

    .line 11
    .line 12
    iput-object v0, p0, LR39;->c:LBre;

    .line 13
    .line 14
    iget-object v0, p1, LqY;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz39;

    .line 17
    .line 18
    iput-object v0, p0, LR39;->d:Lz39;

    .line 19
    .line 20
    invoke-interface {v0}, Lz39;->I()LgHg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LR39;->e:LgHg;

    .line 25
    .line 26
    invoke-interface {v0}, Lz39;->H()LIS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LR39;->f:LIS;

    .line 31
    .line 32
    iget-boolean p1, p1, LqY;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, LR39;->b:Z

    .line 35
    .line 36
    return-void
.end method
