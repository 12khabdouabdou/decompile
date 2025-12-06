.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj71;


# direct methods
.method public synthetic constructor <init>(Lj71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh71;->a:I

    iput-object p1, p0, Lh71;->b:Lj71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const v0, 0x7f1304b8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "BitmojiSelfiePresenter"

    .line 6
    .line 7
    iget-object v3, p0, Lh71;->b:Lj71;

    .line 8
    .line 9
    iget v4, p0, Lh71;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LLSg;

    .line 15
    .line 16
    iget-object p1, p1, LLSg;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lj71;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget p1, LnRg;->b:I

    .line 29
    .line 30
    sget-object p1, LV31;->Z:LV31;

    .line 31
    .line 32
    invoke-static {p1, p1, v2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v3, Lj71;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LnRg;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, v3, Lj71;->C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LOuh;->b(I)V

    .line 53
    .line 54
    .line 55
    sget p1, LnRg;->b:I

    .line 56
    .line 57
    sget-object p1, LV31;->Z:LV31;

    .line 58
    .line 59
    invoke-static {p1, p1, v2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, v3, Lj71;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LnRg;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "saveButton"

    .line 74
    .line 75
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
