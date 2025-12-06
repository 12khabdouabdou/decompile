.class public final LeU7;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, LoU7;->b:LoU7;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LeU7;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LeU7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LeU7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LeU7;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, LeU7;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method
