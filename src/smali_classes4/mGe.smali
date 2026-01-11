.class public final LmGe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Libe;

.field public final synthetic c:J

.field public final synthetic t:Lmj7;


# direct methods
.method public synthetic constructor <init>(Libe;JLmj7;I)V
    .locals 0

    .line 1
    iput p5, p0, LmGe;->a:I

    iput-object p1, p0, LmGe;->b:Libe;

    iput-wide p2, p0, LmGe;->c:J

    iput-object p4, p0, LmGe;->t:Lmj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LmGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LmGe;->b:Libe;

    .line 9
    .line 10
    invoke-virtual {p1}, Libe;->b()Lejd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p1, Lejd;->l:LPq6;

    .line 15
    .line 16
    const p1, -0x5ae0f2db

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, LQGe;

    .line 24
    .line 25
    iget-object v4, p0, LmGe;->t:Lmj7;

    .line 26
    .line 27
    iget-wide v1, p0, LmGe;->c:J

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct/range {v0 .. v5}, LQGe;-><init>(JLPq6;Lmj7;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lvej;->a:Lkch;

    .line 34
    .line 35
    const-string v2, "UPDATE PublisherSnapPage\nSET isMediaPrefetched = 1\nWHERE\n    storyRowId = ? AND\n    featureType = ?"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v6, v2, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 39
    .line 40
    .line 41
    sget-object v0, LaBe;->p0:LaBe;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, LmGe;->b:Libe;

    .line 52
    .line 53
    invoke-virtual {v0}, Libe;->b()Lejd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v5, v0, Lejd;->l:LPq6;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lvej;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "UPDATE PublisherSnapPage SET timestamp = ? WHERE _id IN "

    .line 71
    .line 72
    const-string v1, " AND featureType = ?"

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    new-instance v1, Lzv0;

    .line 85
    .line 86
    iget-object v6, p0, LmGe;->t:Lmj7;

    .line 87
    .line 88
    iget-wide v2, p0, LmGe;->c:J

    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(JLjava/util/Collection;Lvej;Lmj7;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, Lvej;->a:Lkch;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3, p1, v0, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 99
    .line 100
    .line 101
    sget-object p1, LaBe;->i0:LaBe;

    .line 102
    .line 103
    const v0, -0x70df7386

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
