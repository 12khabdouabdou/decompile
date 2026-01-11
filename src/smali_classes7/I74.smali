.class public final LI74;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK74;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK74;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LI74;->a:I

    iput-object p1, p0, LI74;->b:LK74;

    iput-object p2, p0, LI74;->c:Ljava/lang/String;

    iput-object p3, p0, LI74;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LI74;->b:LK74;

    .line 9
    .line 10
    invoke-virtual {p1}, LK74;->a()LVWg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LWWg;

    .line 15
    .line 16
    iget-object p1, p1, LWWg;->w:Lze;

    .line 17
    .line 18
    const v0, 0x21a03571

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lue0;

    .line 26
    .line 27
    iget-object v3, p0, LI74;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LI74;->t:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 36
    .line 37
    const-string v4, "UPDATE PromptInteraction\nSET impressions = impressions + 1\nWHERE conversationId = ? AND promptType = ?"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 41
    .line 42
    .line 43
    sget-object v1, LPQ3;->x0:LPQ3;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lxej;

    .line 52
    .line 53
    iget-object p1, p0, LI74;->b:LK74;

    .line 54
    .line 55
    invoke-virtual {p1}, LK74;->a()LVWg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LWWg;

    .line 60
    .line 61
    iget-object p1, p1, LWWg;->w:Lze;

    .line 62
    .line 63
    const v0, 0x629ce417

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lue0;

    .line 71
    .line 72
    iget-object v3, p0, LI74;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, LI74;->t:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v2, v5, v3, v4}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v4, "UPDATE PromptInteraction\nSET dismissals = dismissals + 1\nWHERE conversationId = ? AND promptType = ?"

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 86
    .line 87
    .line 88
    sget-object v1, LPQ3;->w0:LPQ3;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
