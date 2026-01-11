.class public final LjT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:I

.field public final synthetic b:LlT2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LlT2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p5, p0, LjT2;->a:I

    iput-object p1, p0, LjT2;->b:LlT2;

    iput-object p2, p0, LjT2;->c:Landroid/content/Context;

    iput-object p3, p0, LjT2;->t:Ljava/lang/String;

    iput-object p4, p0, LjT2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LjT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LjT2;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LjT2;->b:LlT2;

    .line 12
    .line 13
    iget-object v2, p0, LjT2;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LjT2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2, v3}, LlT2;->a(LlT2;ZLandroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LNl5;

    .line 22
    .line 23
    iget-boolean p1, p1, LNl5;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, LjT2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v1, p0, LjT2;->b:LlT2;

    .line 28
    .line 29
    iget-object v2, p0, LjT2;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, LjT2;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3, v0}, LlT2;->a(LlT2;ZLandroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
