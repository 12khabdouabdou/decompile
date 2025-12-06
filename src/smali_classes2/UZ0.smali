.class public final LUZ0;
.super LLSi;
.source "SourceFile"


# direct methods
.method public static b(LKu6;)LUZ0;
    .locals 3

    .line 1
    new-instance v0, LUZ0;

    .line 2
    .line 3
    invoke-direct {v0}, LLSi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSo;

    .line 7
    .line 8
    iget v2, p0, LKu6;->a:I

    .line 9
    .line 10
    iget-boolean p0, p0, LKu6;->b:Z

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LSo;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LTZ0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v1}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, LLSi;->a:LDSi;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LUZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LLSi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
