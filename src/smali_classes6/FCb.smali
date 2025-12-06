.class public final LFCb;
.super LnJb;
.source "SourceFile"


# instance fields
.field public final i0:Lyfc;


# direct methods
.method public constructor <init>(ZLyfc;)V
    .locals 10

    .line 1
    const v0, 0x7f131697

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LxBb;->f0:LxBb;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/16 v9, 0x184

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LnJb;-><init>(ZLjava/lang/Integer;ILxBb;IZLio/reactivex/rxjava3/core/Observable;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, LFCb;->i0:Lyfc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LFCb;

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
    invoke-super {p0, p1}, LnJb;->v(LKu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LFCb;

    .line 14
    .line 15
    iget-object p1, p1, LFCb;->i0:Lyfc;

    .line 16
    .line 17
    iget-object v0, p0, LFCb;->i0:Lyfc;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method
