.class public final LG74;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK74;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK74;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LG74;->a:I

    iput-object p1, p0, LG74;->b:LK74;

    iput-object p2, p0, LG74;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LG74;->b:LK74;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    const v2, -0x7314e263

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LIu0;

    .line 34
    .line 35
    iget-object v5, p0, LG74;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v0, v1, v6}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 42
    .line 43
    const-string v1, "INSERT OR REPLACE INTO PromptFetchHistory(\n    conversationId,\n    fetchedAtSec\n) VALUES (?, ?)"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v3, v1, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 47
    .line 48
    .line 49
    sget-object v0, LPQ3;->y0:LPQ3;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lxej;

    .line 58
    .line 59
    iget-object p1, p0, LG74;->b:LK74;

    .line 60
    .line 61
    invoke-virtual {p1}, LK74;->a()LVWg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LWWg;

    .line 66
    .line 67
    iget-object p1, p1, LWWg;->w:Lze;

    .line 68
    .line 69
    const v0, 0x59ea7bf

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lgm;

    .line 77
    .line 78
    iget-object v3, p0, LG74;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 86
    .line 87
    const-string v4, "DELETE FROM PromptResult\nWHERE conversationId = ?"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 91
    .line 92
    .line 93
    sget-object v1, LPQ3;->u0:LPQ3;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
