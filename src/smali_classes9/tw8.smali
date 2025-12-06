.class public final Ltw8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic Z:LcJe;

.field public final synthetic a:I

.field public final synthetic b:Lyw8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LdJe;

.field public final synthetic f0:LdJe;

.field public final synthetic t:Lr1f;


# direct methods
.method public constructor <init>(Lyw8;Ljava/lang/String;Lr1f;Ljava/util/List;ILcJe;LdJe;LdJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw8;->a:I

    .line 1
    iput-object p1, p0, Ltw8;->b:Lyw8;

    iput-object p2, p0, Ltw8;->c:Ljava/lang/String;

    iput-object p3, p0, Ltw8;->t:Lr1f;

    iput-object p4, p0, Ltw8;->X:Ljava/util/List;

    iput p5, p0, Ltw8;->Y:I

    iput-object p6, p0, Ltw8;->Z:LcJe;

    iput-object p7, p0, Ltw8;->e0:LdJe;

    iput-object p8, p0, Ltw8;->f0:LdJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyw8;Ljava/lang/String;Lr1f;Ljava/util/List;LcJe;LdJe;LdJe;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw8;->a:I

    .line 2
    iput-object p1, p0, Ltw8;->b:Lyw8;

    iput-object p2, p0, Ltw8;->c:Ljava/lang/String;

    iput-object p3, p0, Ltw8;->t:Lr1f;

    iput-object p4, p0, Ltw8;->X:Ljava/util/List;

    iput-object p5, p0, Ltw8;->Z:LcJe;

    iput-object p6, p0, Ltw8;->e0:LdJe;

    iput-object p7, p0, Ltw8;->f0:LdJe;

    iput p8, p0, Ltw8;->Y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v1, LqI7;->c:LqI7;

    .line 13
    .line 14
    iget-object v0, p0, Ltw8;->b:Lyw8;

    .line 15
    .line 16
    iget-object v2, v0, Lyw8;->d:LNrj;

    .line 17
    .line 18
    iget-object v3, p0, Ltw8;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Ltw8;->Y:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v6, p0, Ltw8;->Z:LcJe;

    .line 28
    .line 29
    iget v6, v6, LcJe;->a:I

    .line 30
    .line 31
    iget-object v7, p0, Ltw8;->e0:LdJe;

    .line 32
    .line 33
    iget-wide v7, v7, LdJe;->a:J

    .line 34
    .line 35
    iget-object v9, p0, Ltw8;->f0:LdJe;

    .line 36
    .line 37
    iget-wide v9, v9, LdJe;->a:J

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v5

    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Ltw8;->c:Ljava/lang/String;

    .line 52
    .line 53
    move v5, v4

    .line 54
    iget-object v4, p0, Ltw8;->t:Lr1f;

    .line 55
    .line 56
    invoke-static/range {v0 .. v11}, Lyw8;->c(Lyw8;LqI7;LNrj;Ljava/lang/String;Lr1f;IIJJZ)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v1, LqI7;->b:LqI7;

    .line 69
    .line 70
    iget-object v0, p0, Ltw8;->b:Lyw8;

    .line 71
    .line 72
    iget-object v2, v0, Lyw8;->c:LNrj;

    .line 73
    .line 74
    iget-object v3, p0, Ltw8;->X:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v4, p0, Ltw8;->Z:LcJe;

    .line 81
    .line 82
    iget v6, v4, LcJe;->a:I

    .line 83
    .line 84
    iget-object v4, p0, Ltw8;->e0:LdJe;

    .line 85
    .line 86
    iget-wide v7, v4, LdJe;->a:J

    .line 87
    .line 88
    iget-object v4, p0, Ltw8;->f0:LdJe;

    .line 89
    .line 90
    iget-wide v9, v4, LdJe;->a:J

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Ltw8;->Y:I

    .line 97
    .line 98
    sub-int/2addr v3, v4

    .line 99
    if-ne p1, v3, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_1
    iget-object v3, p0, Ltw8;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, Ltw8;->t:Lr1f;

    .line 109
    .line 110
    invoke-static/range {v0 .. v11}, Lyw8;->c(Lyw8;LqI7;LNrj;Ljava/lang/String;Lr1f;IIJJZ)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Li7j;->a:Li7j;

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
