.class public final LPI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTi;


# instance fields
.field public final X:LkTi;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(LkTi;)V
    .locals 2

    .line 1
    iget-object v0, p1, LkTi;->X:LgTi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LwOc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LkTi;->a:I

    .line 24
    .line 25
    iput v0, p0, LPI5;->a:I

    .line 26
    .line 27
    iget v0, p1, LkTi;->b:I

    .line 28
    .line 29
    iput v0, p0, LPI5;->b:I

    .line 30
    .line 31
    iget v0, p1, LkTi;->c:I

    .line 32
    .line 33
    iput v0, p0, LPI5;->c:I

    .line 34
    .line 35
    iput v1, p0, LPI5;->t:I

    .line 36
    .line 37
    iput-object p1, p0, LPI5;->X:LkTi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPI5;->X:LkTi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LkTi;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LPI5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, LPI5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LPI5;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LPI5;->b:I

    .line 2
    .line 3
    return v0
.end method
