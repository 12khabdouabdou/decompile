.class public final LuF1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh5;


# direct methods
.method public synthetic constructor <init>(Lzh5;I)V
    .locals 0

    .line 1
    iput p2, p0, LuF1;->a:I

    iput-object p1, p0, LuF1;->b:Lzh5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LuF1;->b:Lzh5;

    .line 9
    .line 10
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMh7;

    .line 15
    .line 16
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LMh7;

    .line 21
    .line 22
    iget-object p1, p1, LMh7;->L:LuFe;

    .line 23
    .line 24
    const v0, -0x2ba5b9e4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 32
    .line 33
    const-string v3, "DELETE FROM RemoteApiOAuth2TokenStorage"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LmRe;->u0:LmRe;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lxej;

    .line 47
    .line 48
    iget-object p1, p0, LuF1;->b:Lzh5;

    .line 49
    .line 50
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LMh7;

    .line 55
    .line 56
    iget-object p1, p1, LMh7;->F:LsR7;

    .line 57
    .line 58
    const v0, 0x170fbd42

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 66
    .line 67
    const-string v3, "DELETE FROM LensUsageSettingsStorage"

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lx6a;->p0:Lx6a;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lxej;

    .line 81
    .line 82
    iget-object p1, p0, LuF1;->b:Lzh5;

    .line 83
    .line 84
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LMh7;

    .line 89
    .line 90
    iget-object p1, p1, LMh7;->d:Lze;

    .line 91
    .line 92
    const v0, -0x5c8b64e7

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 100
    .line 101
    const-string v3, "UPDATE\n    BusinessProfiles\nSET\n    isDirty = 1"

    .line 102
    .line 103
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lfw1;->v0:Lfw1;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
