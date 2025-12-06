.class public final Lp86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr86;

.field public final synthetic c:Lid;


# direct methods
.method public synthetic constructor <init>(Lr86;Lid;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp86;->a:I

    iput-object p1, p0, Lp86;->b:Lr86;

    iput-object p2, p0, Lp86;->c:Lid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp86;->b:Lr86;

    .line 15
    .line 16
    iget-object p1, p1, Lr86;->e0:Lqd;

    .line 17
    .line 18
    iget-object v0, p0, Lp86;->c:Lid;

    .line 19
    .line 20
    iget-object v0, v0, Lid;->a:LqB6;

    .line 21
    .line 22
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lod;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, v0, v2, v3}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iget-object p1, p0, Lp86;->b:Lr86;

    .line 43
    .line 44
    iget-object p1, p1, Lr86;->e0:Lqd;

    .line 45
    .line 46
    iget-object v0, p0, Lp86;->c:Lid;

    .line 47
    .line 48
    iget-object v0, v0, Lid;->a:LqB6;

    .line 49
    .line 50
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lod;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p1, v0, v2, v3}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
