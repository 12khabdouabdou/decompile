.class public final Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAr0;


# direct methods
.method public constructor <init>(LAr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxr0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->b:LAr0;

    return-void
.end method

.method public synthetic constructor <init>(LAr0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxr0;->a:I

    iput-object p1, p0, Lxr0;->b:LAr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lxr0;->b:LAr0;

    .line 9
    .line 10
    iget-object p1, p1, LAr0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltyb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lxr0;->b:LAr0;

    .line 21
    .line 22
    iget-object p1, p1, LAr0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltyb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, Lxr0;->b:LAr0;

    .line 33
    .line 34
    iput-object p1, v0, LAr0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, LAr0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ltyb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
