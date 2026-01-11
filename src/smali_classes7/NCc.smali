.class public final LNCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRCc;


# direct methods
.method public synthetic constructor <init>(LRCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LNCc;->a:I

    iput-object p1, p0, LNCc;->b:LRCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNCc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LNCc;->b:LRCc;

    .line 9
    .line 10
    invoke-virtual {p1}, LRCc;->C()LJp0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, LNCc;->b:LRCc;

    .line 17
    .line 18
    invoke-virtual {p1}, LRCc;->C()LJp0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LNCc;->b:LRCc;

    .line 25
    .line 26
    invoke-virtual {p1}, LRCc;->C()LJp0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
