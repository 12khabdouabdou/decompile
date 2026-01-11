.class public final Lpv1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv1;


# direct methods
.method public synthetic constructor <init>(Lqv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpv1;->a:I

    iput-object p1, p0, Lpv1;->b:Lqv1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lpv1;->b:Lqv1;

    .line 9
    .line 10
    iget-object v1, v0, Lqv1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnv4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsv1;

    .line 19
    .line 20
    iget-object v0, v0, Lqv1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkdd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lkdd;->i0:LvZ3;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, LsYk;->h(LvZ3;Z)Len1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LAx1;

    .line 37
    .line 38
    invoke-direct {v2}, LAx1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, LAx1;->p0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LAx1;->q0:Len1;

    .line 44
    .line 45
    sget-object p1, LBx1;->a:LBx1;

    .line 46
    .line 47
    iput-object p1, v2, LAx1;->r0:LBx1;

    .line 48
    .line 49
    iget-object p1, v1, Lsv1;->a:LtK4;

    .line 50
    .line 51
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbe1;

    .line 56
    .line 57
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lpv1;->b:Lqv1;

    .line 73
    .line 74
    iget-object p1, p1, Lqv1;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
