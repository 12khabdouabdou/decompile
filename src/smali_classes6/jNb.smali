.class public final LjNb;
.super LFXb;
.source "SourceFile"


# instance fields
.field public final i0:Z


# direct methods
.method public constructor <init>(ZZZLio/reactivex/rxjava3/core/Observable;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f131780

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f131782

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, LmPb;->Z:LmPb;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v8, 0x4

    .line 20
    move-object v0, p0

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v8}, LFXb;-><init>(ZLjava/lang/Integer;ILmPb;IZLio/reactivex/rxjava3/core/Observable;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, LjNb;->i0:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LjNb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LFXb;->u(Lsw;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
