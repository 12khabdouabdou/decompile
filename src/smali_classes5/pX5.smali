.class public final LpX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqX5;


# direct methods
.method public synthetic constructor <init>(LqX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LpX5;->a:I

    iput-object p1, p0, LpX5;->b:LqX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LpX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LECh;

    .line 7
    .line 8
    instance-of p1, p1, LBCh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LpX5;->b:LqX5;

    .line 13
    .line 14
    iget-object p1, p1, LqX5;->Y:LJQ5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LMba;->a:LMba;

    .line 20
    .line 21
    const-string v1, "success"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, LJQ5;->a:LcH8;

    .line 29
    .line 30
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LpX5;->b:LqX5;

    .line 37
    .line 38
    iget-object p1, p1, LqX5;->Y:LJQ5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, LMba;->a:LMba;

    .line 44
    .line 45
    const-string v1, "success"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, LXBd;->j(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "message"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LJQ5;->a:LcH8;

    .line 63
    .line 64
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    iget-object p1, p0, LpX5;->b:LqX5;

    .line 71
    .line 72
    iget-object p1, p1, LqX5;->Z:LJp0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
