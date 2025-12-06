.class public final Lj1f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lc23;

.field public final synthetic b:LlE3;

.field public final synthetic c:LzI;


# direct methods
.method public constructor <init>(Lc23;LlE3;LzI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1f;->a:Lc23;

    .line 2
    .line 3
    iput-object p2, p0, Lj1f;->b:LlE3;

    .line 4
    .line 5
    iput-object p3, p0, Lj1f;->c:LzI;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, LGl9;

    .line 2
    .line 3
    iget-object v0, p0, Lj1f;->a:Lc23;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc23;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-virtual {v0, p2}, Lc23;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_4
    if-nez p2, :cond_5

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_5
    iget-object v0, p0, Lj1f;->b:LlE3;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LlE3;->b(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    iget-object v0, p0, Lj1f;->c:LzI;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, LzI;->b(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
