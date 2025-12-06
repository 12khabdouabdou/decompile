.class public final LMZf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNZf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LNZf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LMZf;->a:I

    iput-object p1, p0, LMZf;->b:LNZf;

    iput-object p2, p0, LMZf;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMZf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LMZf;->b:LNZf;

    .line 9
    .line 10
    invoke-virtual {p1}, LNZf;->c()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LzIb;

    .line 19
    .line 20
    check-cast p1, LAIb;

    .line 21
    .line 22
    iget-object p1, p1, LAIb;->r:Lcl;

    .line 23
    .line 24
    iget-object v0, p0, LMZf;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcl;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LYOi;

    .line 33
    .line 34
    iget-object p1, p0, LMZf;->b:LNZf;

    .line 35
    .line 36
    invoke-virtual {p1}, LNZf;->c()Lib5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LzIb;

    .line 45
    .line 46
    check-cast p1, LAIb;

    .line 47
    .line 48
    iget-object p1, p1, LAIb;->r:Lcl;

    .line 49
    .line 50
    iget-object v0, p0, LMZf;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v1, "IS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "="

    .line 58
    .line 59
    :goto_0
    const-string v2, "\n        |UPDATE featured_stories_server_generated_snaps\n        |SET is_saved = 1\n        |WHERE server_item_id "

    .line 60
    .line 61
    const-string v3, " ?\n        "

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LIh6;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v0, v3}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v3, v1, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 78
    .line 79
    .line 80
    sget-object v0, LLe7;->z0:LLe7;

    .line 81
    .line 82
    const v1, 0x131834a9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
