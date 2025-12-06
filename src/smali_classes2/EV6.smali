.class public final LEV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8i;


# instance fields
.field public final a:J

.field public final b:LyMe;


# direct methods
.method public synthetic constructor <init>(JLyMe;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEV6;->a:J

    iput-object p3, p0, LEV6;->b:LyMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, LEV6;->a:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, LEV6;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LEV6;->b:LyMe;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LY69;->b:LV69;

    .line 11
    .line 12
    sget-object p1, LyMe;->X:LyMe;

    .line 13
    .line 14
    return-object p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LBsk;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LEV6;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
