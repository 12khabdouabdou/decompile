.class public abstract LnJb;
.super LKu;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/Integer;

.field public final Z:I

.field public final e0:LxBb;

.field public final f0:I

.field public final g0:Z

.field public final h0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ILxBb;IZLio/reactivex/rxjava3/core/Observable;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p8, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit16 p8, p8, 0x100

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    sget-object p7, LMQg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    :cond_1
    int-to-long v0, p5

    .line 13
    invoke-direct {p0, p4, v0, v1}, LKu;-><init>(LLu;J)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LnJb;->X:Z

    .line 17
    .line 18
    iput-object p2, p0, LnJb;->Y:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p3, p0, LnJb;->Z:I

    .line 21
    .line 22
    iput-object p4, p0, LnJb;->e0:LxBb;

    .line 23
    .line 24
    iput p5, p0, LnJb;->f0:I

    .line 25
    .line 26
    iput-boolean p6, p0, LnJb;->g0:Z

    .line 27
    .line 28
    iput-object p7, p0, LnJb;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LnJb;

    .line 2
    .line 3
    iget v0, p0, LnJb;->Z:I

    .line 4
    .line 5
    iget p1, p1, LnJb;->Z:I

    .line 6
    .line 7
    invoke-static {v0, p1}, LDq9;->r(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public v(LKu;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LnJb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lsxb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lsxb;

    .line 14
    .line 15
    sget-object v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 16
    .line 17
    iget-object v2, v0, Lsxb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lsxb;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, LnJb;

    .line 27
    .line 28
    iget-boolean v0, p0, LnJb;->X:Z

    .line 29
    .line 30
    iget-boolean v1, p1, LnJb;->X:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LnJb;->e0:LxBb;

    .line 35
    .line 36
    iget-object v1, p1, LnJb;->e0:LxBb;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LnJb;->Y:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p1, LnJb;->Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, LnJb;->g0:Z

    .line 55
    .line 56
    iget-boolean v1, p1, LnJb;->g0:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LnJb;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object p1, p1, LnJb;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method
