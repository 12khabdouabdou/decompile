.class public final LEse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJE4;


# direct methods
.method public constructor <init>(LJE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEse;->a:LJE4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LlFa;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    return v0
.end method
