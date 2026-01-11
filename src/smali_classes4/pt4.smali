.class public final Lpt4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTq4;

.field public final synthetic c:Lmj7;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LTq4;Lmj7;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lpt4;->a:I

    iput-object p1, p0, Lpt4;->b:LTq4;

    iput-object p2, p0, Lpt4;->c:Lmj7;

    iput-wide p3, p0, Lpt4;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lpt4;->b:LTq4;

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
    iget-object v5, p0, Lpt4;->c:Lmj7;

    .line 20
    .line 21
    new-instance v2, LGq6;

    .line 22
    .line 23
    new-instance v8, Lii6;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v8, p1, v1}, Lii6;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-wide v6, p0, Lpt4;->t:J

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, LGq6;-><init>(LPq6;Ljava/util/Collection;Lmj7;JLJP9;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LTq4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LgWg;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lpt4;->b:LTq4;

    .line 48
    .line 49
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, Lejd;->f:LPq6;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    new-instance v2, LGq6;

    .line 59
    .line 60
    new-instance v8, Lii6;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v8, p1, v1}, Lii6;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lpt4;->c:Lmj7;

    .line 69
    .line 70
    iget-wide v6, p0, Lpt4;->t:J

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct/range {v2 .. v9}, LGq6;-><init>(LPq6;Ljava/util/Collection;Lmj7;JLJP9;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LTq4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LgWg;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
