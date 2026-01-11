.class public final LdB1;
.super LqLg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LdB1;->a:I

    iput-object p1, p0, LdB1;->b:Ljava/lang/Object;

    iput-object p3, p0, LdB1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LgNh;)V
    .locals 2

    .line 1
    iget v0, p0, LdB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdB1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhz5;

    .line 9
    .line 10
    iget-object v0, v0, Lhz5;->b:Liz5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 16
    .line 17
    iget-wide v0, p1, LjNh;->a:D

    .line 18
    .line 19
    double-to-float p1, v0

    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iget-object p1, p0, LdB1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbo4;

    .line 31
    .line 32
    iget-object p1, p1, Lbo4;->c:Ltak;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltak;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 51
    .line 52
    iget-wide v0, p1, LjNh;->a:D

    .line 53
    .line 54
    double-to-float p1, v0

    .line 55
    iget-object v0, p0, LdB1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LdB1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LfB1;

    .line 65
    .line 66
    iget-object p1, p1, LfB1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    neg-int v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
