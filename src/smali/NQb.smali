.class public final LNQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSQb;


# direct methods
.method public synthetic constructor <init>(LSQb;I)V
    .locals 0

    .line 1
    iput p2, p0, LNQb;->a:I

    iput-object p1, p0, LNQb;->b:LSQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSQb;LTQb;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LNQb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNQb;->b:LSQb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNQb;->a:I

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
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LNQb;->b:LSQb;

    .line 15
    .line 16
    iget-object p1, p1, LSQb;->l:Lrn0;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    iget-object p1, p0, LNQb;->b:LSQb;

    .line 22
    .line 23
    iget-object p1, p1, LSQb;->l:Lrn0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LNQb;->b:LSQb;

    .line 29
    .line 30
    iget-object p1, p1, LSQb;->l:Lrn0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
