.class public final LdV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;
.implements LAV1;
.implements LFo2;
.implements Lii2;


# instance fields
.field public final a:LPV1;

.field public final b:LfV1;

.field public c:I

.field public final t:Lht1;


# direct methods
.method public constructor <init>(LHU1;)V
    .locals 3

    .line 1
    new-instance v0, LPV1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LfV1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, LfV1;-><init>(LHU1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LdV1;->a:LPV1;

    .line 16
    .line 17
    iput-object v1, p0, LdV1;->b:LfV1;

    .line 18
    .line 19
    new-instance p1, Lht1;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LdV1;->t:Lht1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LdV1;->a:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LdV1;->a:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LdV1;->a:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object p1, p1, Lcp2;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LdV1;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, LdV1;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdV1;->a:LPV1;

    .line 2
    .line 3
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LdV1;->a:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LdV1;->a:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdV1;->b:LfV1;

    .line 2
    .line 3
    iget-object v0, v0, LfV1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LeV1;

    .line 6
    .line 7
    return-object v0
.end method
