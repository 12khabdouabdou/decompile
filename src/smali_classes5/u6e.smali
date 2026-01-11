.class public final Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly6e;


# direct methods
.method public synthetic constructor <init>(Ly6e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6e;->a:I

    iput-object p1, p0, Lu6e;->b:Ly6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6e;->b:Ly6e;

    .line 7
    .line 8
    iget-object v0, v0, Ly6e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkwd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkwd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJ6e;

    .line 17
    .line 18
    invoke-interface {v0}, LJ6e;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu6e;->b:Ly6e;

    .line 23
    .line 24
    iget-object v0, v0, Ly6e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJI5;

    .line 27
    .line 28
    sget-object v1, LHl2;->a:LHl2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LJI5;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lu6e;->b:Ly6e;

    .line 35
    .line 36
    iget-object v0, v0, Ly6e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkwd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkwd;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJ6e;

    .line 45
    .line 46
    invoke-interface {v0}, LJ6e;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lu6e;->b:Ly6e;

    .line 51
    .line 52
    iget-object v1, v0, Ly6e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkwd;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkwd;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LJ6e;

    .line 61
    .line 62
    invoke-interface {v1}, LJ6e;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ly6e;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LJI5;

    .line 68
    .line 69
    sget-object v1, LHl2;->a:LHl2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LJI5;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
