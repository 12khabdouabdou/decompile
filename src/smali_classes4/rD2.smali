.class public final LrD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqc;

.field public final synthetic c:LcSa;


# direct methods
.method public synthetic constructor <init>(LTqc;LcSa;I)V
    .locals 0

    .line 1
    iput p3, p0, LrD2;->a:I

    iput-object p1, p0, LrD2;->b:LTqc;

    iput-object p2, p0, LrD2;->c:LcSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LrD2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LrD2;->c:LcSa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LrD2;->b:LTqc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    iget-object p1, p0, LrD2;->c:LcSa;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LrD2;->b:LTqc;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    iget-object p1, p0, LrD2;->c:LcSa;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, LrD2;->b:LTqc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
