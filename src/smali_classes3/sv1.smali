.class public final Lsv1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv1;


# direct methods
.method public synthetic constructor <init>(Lvv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv1;->a:I

    iput-object p1, p0, Lsv1;->b:Lvv1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv1;LfPc;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lsv1;->a:I

    .line 2
    iput-object p1, p0, Lsv1;->b:Lvv1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmv1;

    .line 7
    .line 8
    sget-object v0, Luv1;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lsv1;->b:Lvv1;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lmv1;->c:Lmv1;

    .line 26
    .line 27
    iput-object p1, v1, Lvv1;->s0:Lmv1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvv1;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lmv1;->b:Lmv1;

    .line 34
    .line 35
    iput-object p1, v1, Lvv1;->s0:Lmv1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvv1;->F()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, p0, Lsv1;->b:Lvv1;

    .line 46
    .line 47
    iget-object p1, p1, Lvv1;->q0:Lrn0;

    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, Lsv1;->b:Lvv1;

    .line 55
    .line 56
    iget-object p1, p1, Lvv1;->q0:Lrn0;

    .line 57
    .line 58
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, p0, Lsv1;->b:Lvv1;

    .line 64
    .line 65
    iget-object p1, p1, Lvv1;->q0:Lrn0;

    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lsv1;->b:Lvv1;

    .line 73
    .line 74
    iget-object p1, p1, Lvv1;->q0:Lrn0;

    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
