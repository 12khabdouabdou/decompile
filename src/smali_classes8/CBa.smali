.class public final LCBa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHBa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHBa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LCBa;->a:I

    iput-object p1, p0, LCBa;->b:LHBa;

    iput-object p2, p0, LCBa;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCBa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LCBa;->b:LHBa;

    .line 9
    .line 10
    invoke-virtual {p1}, LHBa;->a()LuFe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, LHBa;->c:LR93;

    .line 15
    .line 16
    check-cast p1, LFRe;

    .line 17
    .line 18
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x657168c2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LOJ3;

    .line 30
    .line 31
    iget-object v4, p0, LCBa;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v3, v4, p1, v5}, LOJ3;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 38
    .line 39
    const-string v4, "INSERT OR REPLACE INTO SendToListInteraction\nVALUES(?, ?)"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 43
    .line 44
    .line 45
    sget-object p1, LY5g;->z0:LY5g;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lxej;

    .line 54
    .line 55
    iget-object p1, p0, LCBa;->b:LHBa;

    .line 56
    .line 57
    invoke-virtual {p1}, LHBa;->a()LuFe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, -0x6587e1d4

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LSUe;

    .line 69
    .line 70
    iget-object v4, p0, LCBa;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 78
    .line 79
    const-string v6, "DELETE FROM SendToList\nWHERE identifier = ?"

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v5, v2, v6, v7, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 83
    .line 84
    .line 85
    sget-object v2, LY5g;->x0:LY5g;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LHBa;->a()LuFe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, -0x1710f033

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LSUe;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 109
    .line 110
    const-string v4, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4, v7, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 113
    .line 114
    .line 115
    sget-object v1, LY5g;->y0:LY5g;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
