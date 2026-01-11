.class public final LoN9;
.super Landroid/os/ParcelFileDescriptor;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgY3;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;LgY3;I)V
    .locals 0

    .line 1
    iput p3, p0, LoN9;->a:I

    iput-object p2, p0, LoN9;->b:LgY3;

    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LoN9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoN9;->b:LgY3;

    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LoN9;->b:LgY3;

    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
