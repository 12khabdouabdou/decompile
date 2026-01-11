.class public final enum LOHa;
.super LPHa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    sget-object v0, LdU6;->a:LdU6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LKHa;LX0f;Ljava/lang/Object;I)LVHa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, LZHa;

    .line 5
    .line 6
    iget-object p1, p1, LKHa;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, LZHa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX0f;)V

    .line 9
    .line 10
    .line 11
    return-object p4

    .line 12
    :cond_0
    new-instance v0, LcIa;

    .line 13
    .line 14
    iget-object p1, p1, LKHa;->f0:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p4, p2, p3, p1}, LcIa;-><init>(ILX0f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
