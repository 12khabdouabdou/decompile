.class public final LJ0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0h;->a:I

    iput-object p1, p0, LJ0h;->b:LJs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LJ0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJ0h;->b:LJs3;

    .line 9
    .line 10
    iget-object p1, p1, LJs3;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LI0h;

    .line 14
    .line 15
    iget-object v0, p0, LJ0h;->b:LJs3;

    .line 16
    .line 17
    iget-object v1, v0, LJs3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LDBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LU0h;

    .line 26
    .line 27
    iget-object v2, p1, LI0h;->a:LSYg;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LU0h;->a(LSYg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LJs3;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LDBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LU6e;

    .line 41
    .line 42
    iget-object p1, p1, LI0h;->b:LdBb;

    .line 43
    .line 44
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LmBb;

    .line 51
    .line 52
    sget-object v2, Lpeh;->o0:Lpeh;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v2, v3}, LmBb;-><init>(Lpeh;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, v1, v2}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
