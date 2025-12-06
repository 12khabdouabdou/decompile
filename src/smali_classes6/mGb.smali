.class public final LmGb;
.super LnJb;
.source "SourceFile"


# instance fields
.field public final i0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 10

    .line 1
    const v0, 0x7f131698

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LxBb;->e0:LxBb;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v6, 0x4

    .line 15
    const/16 v9, 0x184

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v9}, LnJb;-><init>(ZLjava/lang/Integer;ILxBb;IZLio/reactivex/rxjava3/core/Observable;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v1, LmGb;->i0:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LmGb;

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
    invoke-super {p0, p1}, LnJb;->v(LKu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
