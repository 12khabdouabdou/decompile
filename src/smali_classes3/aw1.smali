.class public final Law1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfw1;


# direct methods
.method public synthetic constructor <init>(Lfw1;I)V
    .locals 0

    .line 1
    iput p2, p0, Law1;->a:I

    iput-object p1, p0, Law1;->b:Lfw1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Law1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law1;->b:Lfw1;

    .line 7
    .line 8
    iget-object v1, v0, Lfw1;->b:LfY4;

    .line 9
    .line 10
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le03;

    .line 15
    .line 16
    sget-object v2, LDv1;->g0:LDv1;

    .line 17
    .line 18
    sget-object v3, LJ03;->a:LQd7;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Le03;->J(LBI3;LQd7;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfw1;->c(Lfw1;Ljava/lang/String;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Law1;->b:Lfw1;

    .line 30
    .line 31
    iget-object v0, v0, Lfw1;->d:Lbke;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LlZi;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Law1;->b:Lfw1;

    .line 41
    .line 42
    iget-object v0, v0, Lfw1;->b:LfY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le03;

    .line 49
    .line 50
    sget-object v1, LDv1;->X:LDv1;

    .line 51
    .line 52
    sget-object v2, LJ03;->a:LQd7;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Le03;->g(LBI3;LQd7;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Law1;->b:Lfw1;

    .line 64
    .line 65
    iget-object v0, v0, Lfw1;->e:Lbke;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LhQ3;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Law1;->b:Lfw1;

    .line 75
    .line 76
    iget-object v1, v0, Lfw1;->b:LfY4;

    .line 77
    .line 78
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Le03;

    .line 83
    .line 84
    sget-object v2, LDv1;->f0:LDv1;

    .line 85
    .line 86
    sget-object v3, LJ03;->a:LQd7;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Le03;->J(LBI3;LQd7;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lfw1;->c(Lfw1;Ljava/lang/String;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
