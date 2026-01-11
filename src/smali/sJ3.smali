.class public final LsJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEo2;


# instance fields
.field public final a:LEo2;

.field public b:Z

.field public c:LbG;


# direct methods
.method public constructor <init>(LEo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsJ3;->a:LEo2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LNm2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsJ3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LsJ3;->c:LbG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbG;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, LNm2;->X:Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LsJ3;->a:LEo2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LEo2;->b(LNm2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h(LbG;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsJ3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsJ3;->c:LbG;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LsJ3;->c:LbG;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(LOm2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsJ3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LsJ3;->c:LbG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbG;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, LOm2;->i0()Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LsJ3;->a:LEo2;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LEo2;->i(LOm2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final m(LPm2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsJ3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LsJ3;->c:LbG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbG;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, LPm2;->X:Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LsJ3;->a:LEo2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LEo2;->m(LPm2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
