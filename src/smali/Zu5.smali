.class public final LZu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss2;


# static fields
.field public static final a:LZu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZu5;->a:LZu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrs2;

    .line 2
    .line 3
    instance-of v0, p1, Los2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lqs2;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v1, p1, Lns2;

    .line 16
    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const p1, 0x7f0e036e

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of p1, p1, Lps2;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const p1, 0x7f0e0373

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, LwOc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
