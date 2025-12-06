.class public final LuS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxS7;


# direct methods
.method public synthetic constructor <init>(LxS7;I)V
    .locals 0

    .line 1
    iput p2, p0, LuS7;->a:I

    iput-object p1, p0, LuS7;->b:LxS7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LuS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LuS7;->b:LxS7;

    .line 9
    .line 10
    iget-object p1, p1, LxS7;->d:LLj7;

    .line 11
    .line 12
    invoke-virtual {p1}, LLj7;->a()LaA8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxf6;->w1:Lxf6;

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "thumbnail"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    iget-object p1, p0, LuS7;->b:LxS7;

    .line 35
    .line 36
    iget-object p1, p1, LxS7;->d:LLj7;

    .line 37
    .line 38
    invoke-virtual {p1}, LLj7;->a()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lxf6;->w1:Lxf6;

    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    const-string v2, "snap"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
