.class public final Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LQi7;->n0:Lbed;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lbed;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LvZ3;->b:LvZ3;

    .line 9
    .line 10
    iget p1, p1, LvZ3;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
