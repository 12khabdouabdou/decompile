.class public final LD40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD27;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:LTqc;


# direct methods
.method public constructor <init>(Lake;LTqc;Lzre;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD40;->b:Ljava/lang/Object;

    iput-object p2, p0, LD40;->t:LTqc;

    iput-object p3, p0, LD40;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwf;Lw5a;LTqc;I)V
    .locals 0

    .line 2
    iput p4, p0, LD40;->a:I

    iput-object p1, p0, LD40;->b:Ljava/lang/Object;

    iput-object p2, p0, LD40;->c:Ljava/lang/Object;

    iput-object p3, p0, LD40;->t:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lake;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LWS4;

    .line 15
    .line 16
    new-instance v0, Law5;

    .line 17
    .line 18
    iget-object p1, p1, LWS4;->a:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LPv5;

    .line 25
    .line 26
    new-instance v1, LEDd;

    .line 27
    .line 28
    iget-object v2, p0, LD40;->t:LTqc;

    .line 29
    .line 30
    iget-object v3, p0, LD40;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lzre;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v3}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Law5;-><init>(LPv5;LEDd;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object p1, p0, LD40;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnwf;

    .line 46
    .line 47
    check-cast p1, LIP5;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LD40;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lw5a;

    .line 55
    .line 56
    const-string v0, "DirectorModeLensExplorerRegistryBindings#directorModeExternalContentSelectionUseCaseFactory"

    .line 57
    .line 58
    invoke-static {p1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lbw5;

    .line 63
    .line 64
    iget-object v1, p0, LD40;->t:LTqc;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lbw5;-><init>(LTqc;LBre;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, LD40;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnwf;

    .line 73
    .line 74
    check-cast v0, LIP5;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LD40;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lw5a;

    .line 82
    .line 83
    const-string v1, "CameraLensExplorerRegistryBindings#arBarCameraExternalContentSelectionUseCase"

    .line 84
    .line 85
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Ld37;->b:LBS9;

    .line 90
    .line 91
    iget-object v1, p1, LBS9;->c:LaS9;

    .line 92
    .line 93
    iget-object v1, v1, LaS9;->a:LZR9;

    .line 94
    .line 95
    iget-object v1, v1, LZR9;->b:Lu09;

    .line 96
    .line 97
    invoke-static {v1}, Lrpk;->g(Lu09;)Lo09;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    new-instance v2, LB37;

    .line 104
    .line 105
    invoke-direct {v2, v1}, LB37;-><init>(Lo09;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v2, LA37;->a:LA37;

    .line 110
    .line 111
    :goto_0
    new-instance v1, Law5;

    .line 112
    .line 113
    iget-object p1, p1, LBS9;->c:LaS9;

    .line 114
    .line 115
    iget-object p1, p1, LaS9;->a:LZR9;

    .line 116
    .line 117
    iget-object p1, p1, LZR9;->t:LsS9;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v3}, LsS9;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v3, p0, LD40;->t:LTqc;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0, v2, p1}, Law5;-><init>(LTqc;LBre;Lz37;Z)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
