.class public final LR3b;
.super Lh7j;
.source "SourceFile"


# instance fields
.field public final f:Lhce;


# direct methods
.method public constructor <init>(LQS9;LQS9;Lhce;)V
    .locals 1

    .line 1
    const-class v0, LO3b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lh7j;-><init>(LQS9;LQS9;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LR3b;->f:Lhce;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LpL6;Ljava/util/Set;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LR3b;->f:Lhce;

    .line 2
    .line 3
    invoke-static {p2}, LISk;->k(Lhce;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LpL6;->M()Lu3b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
