.class public final LK3;
.super LvBa;
.source "SourceFile"


# instance fields
.field public final synthetic c:LL3;


# direct methods
.method public constructor <init>(LTMf;LL3;)V
    .locals 0

    .line 1
    iput-object p2, p0, LK3;->c:LL3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LvBa;-><init>(LwBa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Llq7;
    .locals 0

    .line 1
    check-cast p1, LwBa;

    .line 2
    .line 3
    iget-object p1, p0, LK3;->c:LL3;

    .line 4
    .line 5
    invoke-virtual {p1}, LL3;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LCq9;->b:Llq7;

    .line 14
    .line 15
    return-object p1
.end method
