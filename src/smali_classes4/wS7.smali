.class public final LwS7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LwS7;->a:I

    iput-object p1, p0, LwS7;->c:Ljava/lang/Object;

    iput-object p2, p0, LwS7;->t:Ljava/lang/Object;

    iput p3, p0, LwS7;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGl9;

    .line 7
    .line 8
    check-cast p2, Landroid/view/MotionEvent;

    .line 9
    .line 10
    iget-object v0, p0, LwS7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZpc;

    .line 13
    .line 14
    iget-object v1, v0, LZpc;->a:LGl9;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LGl9;->a:LGl9;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v0, p0, LwS7;->b:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float p2, p2, v0

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, LwS7;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LDi7;

    .line 43
    .line 44
    iget-boolean v0, p2, LDi7;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, LDi7;->a:LiE2;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, LOtc;->u()Lcqc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lt6b;->a:Lcqc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object p2, p0, LwS7;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LCEh;

    .line 74
    .line 75
    iget v0, p0, LwS7;->b:I

    .line 76
    .line 77
    iget-object v1, p0, LwS7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LxS7;

    .line 80
    .line 81
    invoke-static {v1, p2, v0, p1}, LxS7;->a(LxS7;LCEh;IZ)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
