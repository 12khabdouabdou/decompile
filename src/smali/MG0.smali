.class public final LMG0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LNG0;ILfh7;LUG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMG0;->a:I

    .line 1
    iput-object p1, p0, LMG0;->c:Ljava/lang/Object;

    iput p2, p0, LMG0;->b:I

    iput-object p3, p0, LMG0;->t:Ljava/lang/Enum;

    iput-object p4, p0, LMG0;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSF6;LVF6;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMG0;->a:I

    .line 2
    iput-object p1, p0, LMG0;->c:Ljava/lang/Object;

    iput-object p2, p0, LMG0;->t:Ljava/lang/Enum;

    iput p3, p0, LMG0;->b:I

    iput-object p4, p0, LMG0;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LMG0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LSF6;

    .line 11
    .line 12
    invoke-virtual {p1}, LSF6;->b()LXE6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, LXE6;->b:LAv0;

    .line 17
    .line 18
    iget p1, p0, LMG0;->b:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    const p1, -0x7b0e777

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v0, LNF6;

    .line 29
    .line 30
    iget-object v2, p0, LMG0;->t:Ljava/lang/Enum;

    .line 31
    .line 32
    check-cast v2, LVF6;

    .line 33
    .line 34
    iget-object v5, p0, LMG0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LNF6;-><init>(LAv0;LVF6;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 42
    .line 43
    const-string v3, "UPDATE DurableJob\nSET\nstate = ?,\nattempt = ?\nWHERE uuid = ?"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v2, v6, v3, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 47
    .line 48
    .line 49
    sget-object v0, LJK5;->n0:LJK5;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LWG0;

    .line 58
    .line 59
    iget-object v0, p0, LMG0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LNG0;

    .line 62
    .line 63
    sget-object v1, LE81;->A0:LE81;

    .line 64
    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "attribution"

    .line 72
    .line 73
    iget-object v2, p0, LMG0;->t:Ljava/lang/Enum;

    .line 74
    .line 75
    check-cast v2, Lfh7;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, LMG0;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "participants"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LMG0;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LUG0;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v2, "surface"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v0, LNG0;->b:LCBe;

    .line 103
    .line 104
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LcH8;

    .line 109
    .line 110
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lewj;->a:Lewj;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
