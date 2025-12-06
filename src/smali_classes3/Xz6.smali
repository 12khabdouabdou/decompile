.class public final LXz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcA6;


# direct methods
.method public synthetic constructor <init>(LcA6;I)V
    .locals 0

    .line 1
    iput p2, p0, LXz6;->a:I

    iput-object p1, p0, LXz6;->b:LcA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LXz6;->a:I

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
    iget-object p1, p0, LXz6;->b:LcA6;

    .line 12
    .line 13
    iget-boolean p1, p1, LcA6;->O:Z

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
    iget-object p1, p0, LXz6;->b:LcA6;

    .line 22
    .line 23
    iget-object v0, p1, LcA6;->m:Lleg;

    .line 24
    .line 25
    iget-boolean v0, v0, Lleg;->g:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LcA6;->O:Z

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
    iget-object p1, p0, LXz6;->b:LcA6;

    .line 44
    .line 45
    iget-object p1, p1, LcA6;->i:LLa2;

    .line 46
    .line 47
    invoke-virtual {p1}, LLa2;->c()Ltof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ltof;->c:Ltof;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    return p1

    .line 59
    :pswitch_2
    check-cast p1, LfA6;

    .line 60
    .line 61
    iget-object p1, p0, LXz6;->b:LcA6;

    .line 62
    .line 63
    iget-boolean p1, p1, LcA6;->P:Z

    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LXz6;->b:LcA6;

    .line 75
    .line 76
    iget-boolean p1, p1, LcA6;->O:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_2
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
