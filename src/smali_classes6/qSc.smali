.class public final LqSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrSc;


# direct methods
.method public synthetic constructor <init>(LrSc;I)V
    .locals 0

    .line 1
    iput p2, p0, LqSc;->a:I

    iput-object p1, p0, LqSc;->b:LrSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LqSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LqSc;->b:LrSc;

    .line 9
    .line 10
    iget-object p1, p1, LrSc;->h:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lt0f;

    .line 14
    .line 15
    iget-object v0, p0, LqSc;->b:LrSc;

    .line 16
    .line 17
    iget-object v1, v0, LrSc;->g:LwX4;

    .line 18
    .line 19
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk82;

    .line 24
    .line 25
    iget-object v0, v0, LrSc;->g:LwX4;

    .line 26
    .line 27
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk82;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lk82;->c(Lt0f;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lk82;->e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
