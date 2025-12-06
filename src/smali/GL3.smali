.class public final LGL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIL3;

.field public final synthetic b:LBZd;


# direct methods
.method public constructor <init>(LIL3;LBZd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL3;->a:LIL3;

    .line 5
    .line 6
    iput-object p2, p0, LGL3;->b:LBZd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGL3;->a:LIL3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIL3;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LhM3;

    .line 10
    .line 11
    invoke-virtual {v0}, LIL3;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, LhM3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LgM3;->a:LgM3;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LGL3;->b:LBZd;

    .line 22
    .line 23
    check-cast v0, LAZd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LAZd;->c:LL1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
