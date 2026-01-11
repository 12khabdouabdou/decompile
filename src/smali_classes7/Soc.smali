.class public final LSoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUoc;


# direct methods
.method public synthetic constructor <init>(LUoc;I)V
    .locals 0

    .line 1
    iput p2, p0, LSoc;->a:I

    iput-object p1, p0, LSoc;->b:LUoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LSoc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUMd;

    .line 7
    .line 8
    iget-object p1, p0, LSoc;->b:LUoc;

    .line 9
    .line 10
    iget-object p1, p1, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBR5;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LBR5;->t()LM8e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    sget-object v0, LM8e;->X:LM8e;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_0
    check-cast p1, LUMd;

    .line 35
    .line 36
    iget-object p1, p0, LSoc;->b:LUoc;

    .line 37
    .line 38
    iget-boolean p1, p1, LUoc;->h0:Z

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, LUMd;

    .line 42
    .line 43
    iget-object p1, p0, LSoc;->b:LUoc;

    .line 44
    .line 45
    iget p1, p1, LUoc;->i0:I

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    return p1

    .line 53
    :pswitch_2
    check-cast p1, LUMd;

    .line 54
    .line 55
    iget-object p1, p0, LSoc;->b:LUoc;

    .line 56
    .line 57
    iget-object p1, p1, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LBR5;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, LBR5;->v1:LLK;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_4
    return p1

    .line 77
    :pswitch_3
    check-cast p1, LUMd;

    .line 78
    .line 79
    iget-object p1, p0, LSoc;->b:LUoc;

    .line 80
    .line 81
    iget-boolean p1, p1, LUoc;->Z:Z

    .line 82
    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
