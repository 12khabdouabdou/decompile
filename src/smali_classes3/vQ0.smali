.class public final LvQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCQ0;


# direct methods
.method public synthetic constructor <init>(LCQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LvQ0;->a:I

    iput-object p1, p0, LvQ0;->b:LCQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LvQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnQ0;

    .line 7
    .line 8
    iget-object v0, p0, LvQ0;->b:LCQ0;

    .line 9
    .line 10
    iget-boolean v0, v0, LCQ0;->C0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, LnQ0;->b:I

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    check-cast p1, LgQ8;

    .line 25
    .line 26
    iget-object v0, p0, LvQ0;->b:LCQ0;

    .line 27
    .line 28
    iget-boolean v0, v0, LCQ0;->C0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LgQ8;->a()LdQ8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LcQ8;->a:LcQ8;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Lzm2;

    .line 45
    .line 46
    iget-object v0, p0, LvQ0;->b:LCQ0;

    .line 47
    .line 48
    iget-boolean v0, v0, LCQ0;->C0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lzm2;->a:Lzm2;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Lzm2;

    .line 61
    .line 62
    iget-object v0, p0, LvQ0;->b:LCQ0;

    .line 63
    .line 64
    iget-boolean v0, v0, LCQ0;->C0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lzm2;->b:Lzm2;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_3
    return p1

    .line 76
    :pswitch_3
    check-cast p1, LnQ0;

    .line 77
    .line 78
    iget p1, p1, LnQ0;->b:I

    .line 79
    .line 80
    iget-object v0, p0, LvQ0;->b:LCQ0;

    .line 81
    .line 82
    iget-boolean v0, v0, LCQ0;->C0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_4
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
