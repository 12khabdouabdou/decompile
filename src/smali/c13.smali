.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;


# instance fields
.field public final synthetic a:LOEh;


# direct methods
.method public constructor <init>(LOEh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc13;->a:LOEh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQd7;LN63$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p1, Lp13;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lc13;->a:LOEh;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LOEh;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/32 v0, 0x100000

    .line 29
    .line 30
    .line 31
    div-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    sput p1, Lp13;->a:I

    .line 34
    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
