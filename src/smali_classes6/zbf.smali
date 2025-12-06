.class public final Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lq0h;

.field public final synthetic a:I

.field public final synthetic b:LiE2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LiE2;Ljava/lang/String;ZZLq0h;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzbf;->a:I

    iput-object p1, p0, Lzbf;->b:LiE2;

    iput-object p2, p0, Lzbf;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lzbf;->t:Z

    iput-boolean p4, p0, Lzbf;->X:Z

    iput-object p5, p0, Lzbf;->Y:Lq0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LdE2;

    .line 8
    .line 9
    iget-boolean v5, p0, Lzbf;->X:Z

    .line 10
    .line 11
    iget-object v6, p0, Lzbf;->Y:Lq0h;

    .line 12
    .line 13
    iget-object v2, p0, Lzbf;->b:LiE2;

    .line 14
    .line 15
    iget-object v3, p0, Lzbf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lzbf;->t:Z

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, LdE2;->G(LiE2;Ljava/lang/String;ZZLq0h;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    check-cast v0, LdE2;

    .line 29
    .line 30
    iget-boolean v4, p0, Lzbf;->X:Z

    .line 31
    .line 32
    iget-object v5, p0, Lzbf;->Y:Lq0h;

    .line 33
    .line 34
    iget-object v1, p0, Lzbf;->b:LiE2;

    .line 35
    .line 36
    iget-object v2, p0, Lzbf;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, p0, Lzbf;->t:Z

    .line 39
    .line 40
    invoke-interface/range {v0 .. v5}, LdE2;->G(LiE2;Ljava/lang/String;ZZLq0h;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v0, p1

    .line 49
    check-cast v0, LdE2;

    .line 50
    .line 51
    iget-boolean v4, p0, Lzbf;->X:Z

    .line 52
    .line 53
    iget-object v5, p0, Lzbf;->Y:Lq0h;

    .line 54
    .line 55
    iget-object v1, p0, Lzbf;->b:LiE2;

    .line 56
    .line 57
    iget-object v2, p0, Lzbf;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, p0, Lzbf;->t:Z

    .line 60
    .line 61
    invoke-interface/range {v0 .. v5}, LdE2;->G(LiE2;Ljava/lang/String;ZZLq0h;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    move-object v0, p1

    .line 70
    check-cast v0, LdE2;

    .line 71
    .line 72
    iget-boolean v4, p0, Lzbf;->X:Z

    .line 73
    .line 74
    iget-object v5, p0, Lzbf;->Y:Lq0h;

    .line 75
    .line 76
    iget-object v1, p0, Lzbf;->b:LiE2;

    .line 77
    .line 78
    iget-object v2, p0, Lzbf;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v3, p0, Lzbf;->t:Z

    .line 81
    .line 82
    invoke-interface/range {v0 .. v5}, LdE2;->G(LiE2;Ljava/lang/String;ZZLq0h;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Li7j;->a:Li7j;

    .line 86
    .line 87
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
