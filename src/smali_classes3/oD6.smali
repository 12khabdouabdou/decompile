.class public final LoD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvD6;


# direct methods
.method public synthetic constructor <init>(LvD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LoD6;->a:I

    iput-object p1, p0, LoD6;->b:LvD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LoD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LoD6;->b:LvD6;

    .line 12
    .line 13
    iget-boolean p1, p1, LvD6;->O:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LoD6;->b:LvD6;

    .line 22
    .line 23
    iget-object v0, p1, LvD6;->m:Ldzg;

    .line 24
    .line 25
    iget-boolean v0, v0, Ldzg;->g:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LvD6;->O:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LoD6;->b:LvD6;

    .line 44
    .line 45
    iget-object p1, p1, LvD6;->i:Lwe2;

    .line 46
    .line 47
    iget-object p1, p1, Lwe2;->g:LtHf;

    .line 48
    .line 49
    sget-object v0, LtHf;->c:LtHf;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1

    .line 57
    :pswitch_2
    check-cast p1, LyD6;

    .line 58
    .line 59
    iget-object p1, p0, LoD6;->b:LvD6;

    .line 60
    .line 61
    iget-boolean p1, p1, LvD6;->P:Z

    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LoD6;->b:LvD6;

    .line 73
    .line 74
    iget-boolean p1, p1, LvD6;->O:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_2
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
