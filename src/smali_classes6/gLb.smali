.class public final LgLb;
.super LFXb;
.source "SourceFile"


# instance fields
.field public final i0:Z

.field public final j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

.field public final k0:Z

.field public final l0:I


# direct methods
.method public constructor <init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;ZI)V
    .locals 10

    .line 1
    const v0, 0x7f131781

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LmPb;->Y:LmPb;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v9, 0x184

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v9}, LFXb;-><init>(ZLjava/lang/Integer;ILmPb;IZLio/reactivex/rxjava3/core/Observable;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v1, LgLb;->i0:Z

    .line 22
    .line 23
    iput-object p2, v1, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 24
    .line 25
    iput-boolean p3, v1, LgLb;->k0:Z

    .line 26
    .line 27
    iput p4, v1, LgLb;->l0:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LgLb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LFXb;->u(Lsw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LgLb;

    .line 14
    .line 15
    iget-boolean v0, p1, LgLb;->i0:Z

    .line 16
    .line 17
    iget-boolean v2, p0, LgLb;->i0:Z

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 22
    .line 23
    iget-object v2, p1, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LgLb;->k0:Z

    .line 28
    .line 29
    iget-boolean p1, p1, LgLb;->k0:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method
