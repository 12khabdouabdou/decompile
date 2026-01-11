.class public final enum LMHa;
.super LPHa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRONG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LeU6;
    .locals 1

    .line 1
    sget-object v0, LcU6;->a:LcU6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LKHa;LX0f;Ljava/lang/Object;I)LVHa;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, LTHa;

    .line 5
    .line 6
    invoke-direct {p1, p3}, LTHa;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, LbIa;

    .line 11
    .line 12
    invoke-direct {p1, p4, p3}, LbIa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
