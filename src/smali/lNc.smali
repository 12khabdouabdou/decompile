.class public final LlNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnIc;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Lr4e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPK0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, LPK0;-><init>(Lr4e;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlNc;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3eb

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3ec

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p0, LlNc;->a:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LnIc;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, LnIc;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 47
    :cond_5
    :goto_3
    return p1
.end method

.method public final b(ILjava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p1, p0, LlNc;->a:LREi;

    .line 7
    .line 8
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LnIc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0, p2}, LnIc;->b(ILjava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Throwable;)LB76;
    .locals 4

    .line 1
    instance-of v0, p1, LiCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, LB76;

    .line 7
    .line 8
    check-cast p1, LiCc;

    .line 9
    .line 10
    invoke-virtual {p1}, LiCc;->a()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LiCc;->b()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LiCc;->c()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-direct {v0, v2, v3, v1}, LB76;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method
