.class public final LMLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYLb;


# direct methods
.method public constructor <init>(LYLb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMLb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMLb;->b:LYLb;

    return-void
.end method

.method public synthetic constructor <init>(LYLb;Lnp0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LMLb;->a:I

    iput-object p1, p0, LMLb;->b:LYLb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LMLb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LMLb;->b:LYLb;

    .line 9
    .line 10
    iget-object p1, p1, LYLb;->y:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object p1, p0, LMLb;->b:LYLb;

    .line 16
    .line 17
    iget-object p1, p1, LYLb;->y:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, LMLb;->b:LYLb;

    .line 23
    .line 24
    iget-object v1, v0, LYLb;->j:LDBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LjX6;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-static {v2}, LHr0;->b(I)LtU6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LYLb;->w:Lnp0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v2, p1, v3, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LYLb;->o:LDBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbe1;

    .line 51
    .line 52
    new-instance v1, LRa8;

    .line 53
    .line 54
    invoke-direct {v1}, LRa8;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "MEDIA_PACKAGE_CONVERTER_ERROR"

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v4}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    iget-object p1, p0, LMLb;->b:LYLb;

    .line 69
    .line 70
    iget-object p1, p1, LYLb;->y:LJp0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
