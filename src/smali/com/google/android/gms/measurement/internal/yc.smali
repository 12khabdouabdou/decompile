.class public final Lcom/google/android/gms/measurement/internal/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/d;

.field public b:J


# direct methods
.method public constructor <init>(Lx6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yc;->a:Lx6/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/yc;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/yc;->b:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/yc;->a:Lx6/d;

    invoke-interface {p1}, Lx6/d;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/yc;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yc;->a:Lx6/d;

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/yc;->b:J

    return-void
.end method
