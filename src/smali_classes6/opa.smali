.class public final Lopa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltpa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lopa;->a:I

    iput-object p1, p0, Lopa;->b:Ltpa;

    iput-object p2, p0, Lopa;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lopa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lopa;->b:Ltpa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltpa;->a()LMF8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Ltpa;->c:LB73;

    .line 15
    .line 16
    check-cast p1, LOze;

    .line 17
    .line 18
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

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
    new-instance v3, LhG3;

    .line 30
    .line 31
    iget-object v4, p0, Lopa;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v3, v4, p1, v5}, LhG3;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 38
    .line 39
    const-string v4, "INSERT OR REPLACE INTO SendToListInteraction\nVALUES(?, ?)"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 43
    .line 44
    .line 45
    sget-object p1, LyOf;->u0:LyOf;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LYOi;

    .line 54
    .line 55
    iget-object p1, p0, Lopa;->b:Ltpa;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltpa;->a()LMF8;

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
    new-instance v3, LJPe;

    .line 69
    .line 70
    iget-object v4, p0, Lopa;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 78
    .line 79
    const-string v6, "DELETE FROM SendToList\nWHERE identifier = ?"

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v5, v2, v6, v7, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 83
    .line 84
    .line 85
    sget-object v2, LyOf;->s0:LyOf;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ltpa;->a()LMF8;

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
    new-instance v2, LJPe;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 109
    .line 110
    const-string v4, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4, v7, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 113
    .line 114
    .line 115
    sget-object v1, LyOf;->t0:LyOf;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
