.class public final LgPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjPd;


# direct methods
.method public synthetic constructor <init>(LjPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LgPd;->a:I

    iput-object p1, p0, LgPd;->b:LjPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LgPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgPd;->b:LjPd;

    .line 7
    .line 8
    iget-object v0, v0, LjPd;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNT;

    .line 11
    .line 12
    sget-object v1, LYi2;->a:LYi2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNT;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LgPd;->b:LjPd;

    .line 19
    .line 20
    iget-object v0, v0, LjPd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJSc;

    .line 23
    .line 24
    invoke-virtual {v0}, LJSc;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LuPd;

    .line 29
    .line 30
    invoke-interface {v0}, LuPd;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LgPd;->b:LjPd;

    .line 35
    .line 36
    iget-object v1, v0, LjPd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LJSc;

    .line 39
    .line 40
    invoke-virtual {v1}, LJSc;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LuPd;

    .line 45
    .line 46
    invoke-interface {v1}, LuPd;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LjPd;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LNT;

    .line 52
    .line 53
    sget-object v1, LYi2;->a:LYi2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LNT;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
