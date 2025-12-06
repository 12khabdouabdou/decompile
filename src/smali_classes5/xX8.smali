.class public final LxX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn9;LI49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxX8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX8;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LxX8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyX8;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxX8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LxX8;->b:Ljava/lang/Object;

    iput-object p2, p0, LxX8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LxX8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LxX8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LxX8;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, LDV8;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LEV8;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, LEV8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LCV8;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LCV8;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :goto_0
    check-cast v0, Lhn9;

    .line 37
    .line 38
    iput-object p2, v0, Lhn9;->c:LEV8;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, v0, Lhn9;->a:I

    .line 42
    .line 43
    check-cast p1, LI49;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, LI49;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, LyX8;

    .line 51
    .line 52
    iget-object p1, p1, LyX8;->b:LrE9;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/IInterface;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LxX8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxX8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhn9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lhn9;->c:LEV8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lhn9;->a:I

    .line 15
    .line 16
    iget-object p1, p0, LxX8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LI49;

    .line 19
    .line 20
    iget-object p1, p1, LI49;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lin9;

    .line 23
    .line 24
    iget-object p1, p1, Lin9;->g:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LxX8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LyX8;

    .line 30
    .line 31
    iget-object v0, p1, LyX8;->d:LvEa;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, LyX8;->e:Lhad;

    .line 38
    .line 39
    iget-object p1, p1, LyX8;->c:LrE9;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
