.class public final LlT6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsT6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsT6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LlT6;->a:I

    iput-object p1, p0, LlT6;->b:LsT6;

    iput-object p2, p0, LlT6;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LlT6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LlT6;->b:LsT6;

    .line 9
    .line 10
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQWb;

    .line 19
    .line 20
    iget-object v3, v0, LQWb;->B:LVg7;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v2, LKj7;

    .line 26
    .line 27
    new-instance v7, LyMb;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {v7, p1, v0}, LyMb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LlT6;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v8}, LKj7;-><init>(Lvej;Ljava/io/Serializable;Ljava/util/Collection;Ljava/lang/Object;LJP9;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lxej;

    .line 48
    .line 49
    iget-object p1, p0, LlT6;->b:LsT6;

    .line 50
    .line 51
    iget-object v0, p0, LlT6;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LsT6;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
