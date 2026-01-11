.class public final Le2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2k;


# direct methods
.method public constructor <init>(Lh2k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2k;->b:Lh2k;

    return-void
.end method

.method public synthetic constructor <init>(Lh2k;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Le2k;->a:I

    iput-object p1, p0, Le2k;->b:Lh2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Le2k;->b:Lh2k;

    .line 9
    .line 10
    iget-object p1, p1, Lh2k;->o:Ltyb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Le2k;->b:Lh2k;

    .line 19
    .line 20
    iget-object p1, p1, Lh2k;->o:Ltyb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Le2k;->b:Lh2k;

    .line 29
    .line 30
    iput-object p1, v0, Lh2k;->x:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v0, Lh2k;->o:Ltyb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
