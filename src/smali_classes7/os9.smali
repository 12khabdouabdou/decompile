.class public final Los9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps9;


# direct methods
.method public synthetic constructor <init>(Lps9;I)V
    .locals 0

    .line 1
    iput p2, p0, Los9;->a:I

    iput-object p1, p0, Los9;->b:Lps9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Los9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lms9;

    .line 7
    .line 8
    iget-object v0, p0, Los9;->b:Lps9;

    .line 9
    .line 10
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqs9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lqs9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, v0, Lps9;->k0:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v0, Lps9;->h0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Lps9;->k0:Z

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string p1, "infoStickerEditorBackground"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Los9;->b:Lps9;

    .line 55
    .line 56
    iget-boolean v1, v0, Lps9;->k0:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lps9;->c3()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 68
    .line 69
    iget-object v0, p0, Los9;->b:Lps9;

    .line 70
    .line 71
    iget-object v0, v0, Lps9;->m0:LREi;

    .line 72
    .line 73
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
