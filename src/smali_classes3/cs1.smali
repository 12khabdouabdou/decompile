.class public final Lcs1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les1;


# direct methods
.method public synthetic constructor <init>(Les1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs1;->a:I

    iput-object p1, p0, Lcs1;->b:Les1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loo1;

    .line 7
    .line 8
    iget-object v0, p0, Lcs1;->b:Les1;

    .line 9
    .line 10
    iget-object v0, v0, Les1;->B:Lkk1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkk1;->A(Loo1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lcs1;->b:Les1;

    .line 21
    .line 22
    iget-object p1, p1, Les1;->w:LJp0;

    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LPj1;

    .line 28
    .line 29
    iget-object v0, p0, Lcs1;->b:Les1;

    .line 30
    .line 31
    iget-object v0, v0, Les1;->B:Lkk1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkk1;->r(LPj1;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, Lcs1;->b:Les1;

    .line 42
    .line 43
    iget-object p1, p1, Les1;->w:LJp0;

    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, Lcs1;->b:Les1;

    .line 51
    .line 52
    iget-object p1, p1, Les1;->w:LJp0;

    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, Lcs1;->b:Les1;

    .line 60
    .line 61
    iget-object p1, p1, Les1;->w:LJp0;

    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Leq1;

    .line 67
    .line 68
    iget-object v0, p0, Lcs1;->b:Les1;

    .line 69
    .line 70
    iget-object v1, v0, Les1;->w:LJp0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Les1;->B:Lkk1;

    .line 76
    .line 77
    sget-object v1, Loo1;->a:Loo1;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lkk1;->A(Loo1;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iget-object v1, v0, Les1;->c:LmGc;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LmGc;->E(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LC4d;->a:LC4d;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Les1;->h(LC4d;)V

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
