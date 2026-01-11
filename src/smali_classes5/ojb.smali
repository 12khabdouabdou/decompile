.class public final Lojb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpSc;


# direct methods
.method public synthetic constructor <init>(LpSc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojb;->a:I

    iput-object p1, p0, Lojb;->b:LpSc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lojb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojb;->b:LpSc;

    .line 7
    .line 8
    iget-object v1, v0, LpSc;->j:LFe5;

    .line 9
    .line 10
    const-class v2, LqIj;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LqIj;

    .line 17
    .line 18
    const-class v2, LnUd;

    .line 19
    .line 20
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LnUd;

    .line 27
    .line 28
    iget-object v1, v1, LqIj;->a:Lebd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lebd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lojb;->b:LpSc;

    .line 37
    .line 38
    new-instance v1, Lpkb;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lpkb;

    .line 44
    .line 45
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lojb;->b:LpSc;

    .line 54
    .line 55
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 56
    .line 57
    new-instance v1, Lpkb;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lpkb;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lojb;->b:LpSc;

    .line 71
    .line 72
    new-instance v1, Lfjb;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v2, Lfjb;

    .line 78
    .line 79
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
