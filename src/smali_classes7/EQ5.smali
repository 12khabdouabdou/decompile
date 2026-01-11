.class public final LEQ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFQ5;


# direct methods
.method public synthetic constructor <init>(LFQ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LEQ5;->a:I

    iput-object p1, p0, LEQ5;->b:LFQ5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFA0;

    .line 7
    .line 8
    iget-object v0, p0, LEQ5;->b:LFQ5;

    .line 9
    .line 10
    iput-object p1, v0, LFQ5;->g:LFA0;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const v1, 0x800003

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LFQ5;->g:LFA0;

    .line 22
    .line 23
    iget-object v2, v0, LFQ5;->a:LDA0;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LFQ5;->b:Z

    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    iget-object v0, v0, LFQ5;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, LEQ5;->b:LFQ5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
