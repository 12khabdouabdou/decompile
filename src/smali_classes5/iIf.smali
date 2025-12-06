.class public final LiIf;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    sget-object v0, LwIf;->Y:LwIf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LiIf;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LiIf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LiIf;

    .line 7
    .line 8
    iget p1, p1, LiIf;->X:I

    .line 9
    .line 10
    iget v0, p0, LiIf;->X:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
