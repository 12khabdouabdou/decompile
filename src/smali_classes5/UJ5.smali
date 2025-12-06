.class public final LUJ5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib5;

.field public final synthetic c:Lo09;


# direct methods
.method public synthetic constructor <init>(Lib5;Lo09;I)V
    .locals 0

    .line 1
    iput p3, p0, LUJ5;->a:I

    iput-object p1, p0, LUJ5;->b:Lib5;

    iput-object p2, p0, LUJ5;->c:Lo09;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LUJ5;->b:Lib5;

    .line 9
    .line 10
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXc7;

    .line 15
    .line 16
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LXc7;

    .line 21
    .line 22
    iget-object p1, p1, LXc7;->L:LvZ7;

    .line 23
    .line 24
    iget-object v0, p0, LUJ5;->c:Lo09;

    .line 25
    .line 26
    const v1, -0x86c6c61

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LJPe;

    .line 34
    .line 35
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v0, v4}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 42
    .line 43
    const-string v4, "DELETE FROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lxze;->r0:Lxze;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LYOi;

    .line 58
    .line 59
    iget-object p1, p0, LUJ5;->b:Lib5;

    .line 60
    .line 61
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LXc7;

    .line 66
    .line 67
    iget-object p1, p1, LXc7;->F:LvZ7;

    .line 68
    .line 69
    iget-object v0, p0, LUJ5;->c:Lo09;

    .line 70
    .line 71
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 72
    .line 73
    const v1, 0x60de00ef

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lc2a;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, v0, v4}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 87
    .line 88
    const-string v4, "INSERT OR REPLACE INTO LensUsageSettingsStorage(\n    lensId,\n    isPreviouslyUsed\n) VALUES (?, ?)"

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-virtual {v0, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    sget-object v0, LET9;->v0:LET9;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
