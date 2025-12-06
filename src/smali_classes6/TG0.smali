.class public final LTG0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXG0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LXG0;JI)V
    .locals 0

    .line 1
    iput p4, p0, LTG0;->a:I

    iput-object p1, p0, LTG0;->b:LXG0;

    iput-wide p2, p0, LTG0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LTG0;->b:LXG0;

    .line 9
    .line 10
    invoke-virtual {p1}, LXG0;->p()LR1d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x733a71d7

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LAr7;

    .line 25
    .line 26
    iget-wide v3, p0, LTG0;->c:J

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, LAr7;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 34
    .line 35
    const-string v4, "UPDATE operations\nSET tacoma_version = 9  -- Set the Tacoma version\nWHERE id = ?"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    sget-object v1, LP1d;->e0:LP1d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LYOi;

    .line 50
    .line 51
    iget-object p1, p0, LTG0;->b:LXG0;

    .line 52
    .line 53
    invoke-virtual {p1}, LXG0;->n()Lib5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, LXG0;->p()LR1d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LK1d;

    .line 65
    .line 66
    new-instance v5, LO1d;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v5, v2, v3, v4}, LO1d;-><init>(LR1d;IZ)V

    .line 72
    .line 73
    .line 74
    iget-wide v3, p0, LTG0;->c:J

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct/range {v1 .. v6}, LK1d;-><init>(LR1d;JLrE9;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll1d;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p1, LXG0;->a:Lms0;

    .line 89
    .line 90
    sget-object v2, Ll1d;->t:Ll1d;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4, v2}, Lms0;->c(JLl1d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LXG0;->p()LR1d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, LR1d;->g(Ll1d;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "No Operation Found."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
