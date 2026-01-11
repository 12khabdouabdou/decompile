.class public final Lf2j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2j;


# direct methods
.method public synthetic constructor <init>(Lg2j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2j;->a:I

    iput-object p1, p0, Lf2j;->b:Lg2j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf2j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2j;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lk2j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lf2j;->b:Lg2j;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1}, Lg2j;->c3(Lg2j;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lg2j;->c3(Lg2j;IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LDpd;

    .line 42
    .line 43
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk2j;

    .line 46
    .line 47
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lf2j;->b:Lg2j;

    .line 56
    .line 57
    iput-object v0, v1, Lg2j;->s0:Lk2j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v0, v2}, Lg2j;->f3(Lk2j;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lg2j;->s0:Lk2j;

    .line 64
    .line 65
    invoke-virtual {v0}, Lk2j;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lg2j;->c3(Lg2j;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    sget-object p1, Lk2j;->g:Lk2j;

    .line 80
    .line 81
    iget-object v0, p0, Lf2j;->b:Lg2j;

    .line 82
    .line 83
    iput-object p1, v0, Lg2j;->s0:Lk2j;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Lg2j;->f3(Lk2j;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
