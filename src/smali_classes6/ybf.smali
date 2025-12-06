.class public final Lybf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lq0h;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LiE2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LiE2;Ljava/lang/String;ZZLq0h;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lybf;->a:I

    iput-object p1, p0, Lybf;->b:LiE2;

    iput-object p2, p0, Lybf;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lybf;->t:Z

    iput-boolean p4, p0, Lybf;->X:Z

    iput-object p5, p0, Lybf;->Y:Lq0h;

    iput-boolean p6, p0, Lybf;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lybf;->a:I

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
    iget-object v6, p0, Lybf;->Y:Lq0h;

    .line 10
    .line 11
    iget-boolean v7, p0, Lybf;->Z:Z

    .line 12
    .line 13
    iget-object v2, p0, Lybf;->b:LiE2;

    .line 14
    .line 15
    iget-object v3, p0, Lybf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lybf;->t:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lybf;->X:Z

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, LdE2;->H(LiE2;Ljava/lang/String;ZZLq0h;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, LdE2;

    .line 31
    .line 32
    iget-object v5, p0, Lybf;->Y:Lq0h;

    .line 33
    .line 34
    iget-boolean v6, p0, Lybf;->Z:Z

    .line 35
    .line 36
    iget-object v1, p0, Lybf;->b:LiE2;

    .line 37
    .line 38
    iget-object v2, p0, Lybf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, p0, Lybf;->t:Z

    .line 41
    .line 42
    iget-boolean v4, p0, Lybf;->X:Z

    .line 43
    .line 44
    invoke-interface/range {v0 .. v6}, LdE2;->H(LiE2;Ljava/lang/String;ZZLq0h;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    move-object v0, p1

    .line 53
    check-cast v0, LdE2;

    .line 54
    .line 55
    iget-object v5, p0, Lybf;->Y:Lq0h;

    .line 56
    .line 57
    iget-boolean v6, p0, Lybf;->Z:Z

    .line 58
    .line 59
    iget-object v1, p0, Lybf;->b:LiE2;

    .line 60
    .line 61
    iget-object v2, p0, Lybf;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, p0, Lybf;->t:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lybf;->X:Z

    .line 66
    .line 67
    invoke-interface/range {v0 .. v6}, LdE2;->H(LiE2;Ljava/lang/String;ZZLq0h;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Li7j;->a:Li7j;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    move-object v0, p1

    .line 76
    check-cast v0, LdE2;

    .line 77
    .line 78
    iget-object v5, p0, Lybf;->Y:Lq0h;

    .line 79
    .line 80
    iget-boolean v6, p0, Lybf;->Z:Z

    .line 81
    .line 82
    iget-object v1, p0, Lybf;->b:LiE2;

    .line 83
    .line 84
    iget-object v2, p0, Lybf;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v3, p0, Lybf;->t:Z

    .line 87
    .line 88
    iget-boolean v4, p0, Lybf;->X:Z

    .line 89
    .line 90
    invoke-interface/range {v0 .. v6}, LdE2;->H(LiE2;Ljava/lang/String;ZZLq0h;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Li7j;->a:Li7j;

    .line 94
    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
