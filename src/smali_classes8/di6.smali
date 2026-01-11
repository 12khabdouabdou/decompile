.class public final Ldi6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei6;


# direct methods
.method public synthetic constructor <init>(Lei6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi6;->a:I

    iput-object p1, p0, Ldi6;->b:Lei6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Ldi6;->b:Lei6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lei6;->b()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lei6;->b()Lzh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LVWg;

    .line 23
    .line 24
    check-cast v0, LWWg;

    .line 25
    .line 26
    iget-object v0, v0, LWWg;->y:Lze;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, LSC;

    .line 31
    .line 32
    new-instance v3, Lii6;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lii6;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, v3, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Ldi6;->b:Lei6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lei6;->b()Lzh5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lei6;->b()Lzh5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LVWg;

    .line 66
    .line 67
    check-cast v2, LWWg;

    .line 68
    .line 69
    iget-object v4, v2, LWWg;->z:Lki6;

    .line 70
    .line 71
    iget-object v0, v0, Lei6;->c:LR93;

    .line 72
    .line 73
    check-cast v0, LFRe;

    .line 74
    .line 75
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    new-instance v3, Ls01;

    .line 83
    .line 84
    new-instance v7, LSs3;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    invoke-direct {v7, p1, v0}, LSs3;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    invoke-direct/range {v3 .. v8}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
