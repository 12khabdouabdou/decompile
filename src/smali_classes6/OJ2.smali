.class public final LOJ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTJ2;


# direct methods
.method public synthetic constructor <init>(LTJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOJ2;->a:I

    iput-object p1, p0, LOJ2;->b:LTJ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 7
    .line 8
    iget-object v1, v0, LTJ2;->X:LdH2;

    .line 9
    .line 10
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LTJ2;->c(LTJ2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 19
    .line 20
    iget-object v1, v0, LTJ2;->X:LdH2;

    .line 21
    .line 22
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LTJ2;->c(LTJ2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 31
    .line 32
    invoke-static {v0}, LTJ2;->d(LTJ2;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 39
    .line 40
    invoke-static {v0}, LTJ2;->d(LTJ2;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 47
    .line 48
    iget-object v0, v0, LTJ2;->c:LXJ2;

    .line 49
    .line 50
    invoke-virtual {v0}, LXJ2;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 57
    .line 58
    invoke-static {v0}, LTJ2;->d(LTJ2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 65
    .line 66
    iget-object v0, v0, LTJ2;->c:LXJ2;

    .line 67
    .line 68
    invoke-virtual {v0}, LXJ2;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, p0, LOJ2;->b:LTJ2;

    .line 75
    .line 76
    iget-object v0, v0, LTJ2;->p0:LxM4;

    .line 77
    .line 78
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lg4c;

    .line 83
    .line 84
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    sget-object v1, LRBk;->v0:LRBk;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
