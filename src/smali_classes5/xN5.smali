.class public final LxN5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKM9;


# direct methods
.method public constructor <init>(LKM9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxN5;->a:LKM9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LoQ9;

    .line 2
    .line 3
    instance-of v0, p1, LoQ9$g$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LoQ9$g$b;

    .line 8
    .line 9
    iget-object v0, p0, LxN5;->a:LKM9;

    .line 10
    .line 11
    iget-object v0, v0, LKM9;->b:Lo09;

    .line 12
    .line 13
    iget-object v1, p1, LoQ9$g$b;->c:Lo09;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LPM9$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LPM9$b;-><init>(LoQ9$g$b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
