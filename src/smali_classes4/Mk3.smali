.class public final LMk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOk3;


# direct methods
.method public synthetic constructor <init>(LOk3;I)V
    .locals 0

    .line 1
    iput p2, p0, LMk3;->a:I

    iput-object p1, p0, LMk3;->b:LOk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    sget-object p1, LeHa;->b:LeHa;

    .line 9
    .line 10
    iget-object v0, p0, LMk3;->b:LOk3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LEk3;->b(LeHa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, LeHa;->X:LeHa;

    .line 19
    .line 20
    iget-object v0, p0, LMk3;->b:LOk3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LEk3;->b(LeHa;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    sget-object p1, LeHa;->a:LeHa;

    .line 29
    .line 30
    iget-object v0, p0, LMk3;->b:LOk3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LEk3;->b(LeHa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
