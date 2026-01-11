.class public final Lnt4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTq4;

.field public final synthetic c:Lmj7;


# direct methods
.method public synthetic constructor <init>(LTq4;Lmj7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnt4;->a:I

    iput-object p1, p0, Lnt4;->b:LTq4;

    iput-object p2, p0, Lnt4;->c:Lmj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lnt4;->b:LTq4;

    .line 9
    .line 10
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lejd;->f:LPq6;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v2, LFq6;

    .line 20
    .line 21
    new-instance v6, Lii6;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v6, p1, v1}, Lii6;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lnt4;->c:Lmj7;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, LFq6;-><init>(LPq6;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LTq4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LgWg;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lnt4;->b:LTq4;

    .line 47
    .line 48
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v1, Lejd;->f:LPq6;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v2, LFq6;

    .line 58
    .line 59
    new-instance v6, LKq6;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v6, v3, p1}, LKq6;-><init>(LPq6;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lnt4;->c:Lmj7;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, LFq6;-><init>(LPq6;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LTq4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LgWg;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
