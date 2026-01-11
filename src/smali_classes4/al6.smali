.class public final Lal6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP9;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lal6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, Lal6;->b:LJP9;

    .line 9
    .line 10
    iput-boolean p3, p0, Lal6;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, LJP9;

    .line 18
    .line 19
    iput-object p2, p0, Lal6;->b:LJP9;

    .line 20
    .line 21
    iput-boolean p3, p0, Lal6;->c:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lal6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq9i;

    .line 7
    .line 8
    iget-object v0, p0, Lal6;->b:LJP9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lq9i;

    .line 24
    .line 25
    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 26
    .line 27
    iget-boolean v2, p0, Lal6;->c:Z

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lacc;->v(Z)Lacc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Lq9i;->b:I

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lq9i;-><init>(ILacc;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LwOc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, Lq9i;

    .line 50
    .line 51
    iget-object v0, p0, Lal6;->b:LJP9;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lq9i;->a:Lacc;

    .line 67
    .line 68
    iget-boolean v1, p0, Lal6;->c:Z

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lacc;->z(Z)Lacc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lq9i;

    .line 75
    .line 76
    iget p1, p1, Lq9i;->b:I

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lq9i;-><init>(ILacc;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :cond_3
    new-instance p1, LwOc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
