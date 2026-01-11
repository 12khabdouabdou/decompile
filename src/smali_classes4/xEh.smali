.class public final LxEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyEh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LyEh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LxEh;->a:I

    iput-object p1, p0, LxEh;->b:LyEh;

    iput-object p2, p0, LxEh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxEh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LUi6;->B1:LUi6;

    .line 9
    .line 10
    iget-object v0, p0, LxEh;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LxEh;->b:LyEh;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LyEh;->e(LyEh;LUi6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    sget-object p1, LUi6;->A1:LUi6;

    .line 21
    .line 22
    iget-object v0, p0, LxEh;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LxEh;->b:LyEh;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LyEh;->e(LyEh;LUi6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object p1, LUi6;->B1:LUi6;

    .line 33
    .line 34
    iget-object v0, p0, LxEh;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LxEh;->b:LyEh;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LyEh;->e(LyEh;LUi6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    sget-object p1, LUi6;->A1:LUi6;

    .line 45
    .line 46
    iget-object v0, p0, LxEh;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LxEh;->b:LyEh;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, LyEh;->e(LyEh;LUi6;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
