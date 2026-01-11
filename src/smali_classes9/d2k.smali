.class public final Ld2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2k;


# direct methods
.method public synthetic constructor <init>(Lh2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2k;->a:I

    iput-object p1, p0, Ld2k;->b:Lh2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh2k;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ld2k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2k;->b:Lh2k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ld2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2k;->b:Lh2k;

    .line 7
    .line 8
    iget-object v0, v0, Lh2k;->o:Ltyb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld2k;->b:Lh2k;

    .line 15
    .line 16
    iget-object v0, v0, Lh2k;->o:Ltyb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ld2k;->b:Lh2k;

    .line 23
    .line 24
    iget-object v0, v0, Lh2k;->v:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
