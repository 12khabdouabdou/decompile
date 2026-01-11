.class public final LEPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final synthetic a:I

.field public final b:Lwc7;

.field public final c:LDBe;

.field public final t:Lwc7;


# direct methods
.method public synthetic constructor <init>(Lwc7;LDBe;Lwc7;I)V
    .locals 0

    .line 1
    iput p4, p0, LEPf;->a:I

    iput-object p1, p0, LEPf;->b:Lwc7;

    iput-object p2, p0, LEPf;->c:LDBe;

    iput-object p3, p0, LEPf;->t:Lwc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LCrg;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LpFg;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v3, v0}, LpFg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LEPf;->b:Lwc7;

    .line 18
    .line 19
    check-cast v0, LST5;

    .line 20
    .line 21
    invoke-virtual {v0}, LST5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LVOf;

    .line 27
    .line 28
    iget-object v0, p0, LEPf;->c:LDBe;

    .line 29
    .line 30
    check-cast v0, LiIj;

    .line 31
    .line 32
    invoke-virtual {v0}, LiIj;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LhIj;

    .line 38
    .line 39
    iget-object v0, p0, LEPf;->t:Lwc7;

    .line 40
    .line 41
    check-cast v0, LIpk;

    .line 42
    .line 43
    invoke-virtual {v0}, LIpk;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, LHpk;

    .line 49
    .line 50
    new-instance v1, LEij;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LEij;-><init>(LP93;LP93;LVOf;LhIj;LHpk;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, LEPf;->b:Lwc7;

    .line 57
    .line 58
    check-cast v0, Lkw9;

    .line 59
    .line 60
    iget-object v0, v0, Lkw9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, LEPf;->c:LDBe;

    .line 65
    .line 66
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LHW6;

    .line 71
    .line 72
    iget-object v2, p0, LEPf;->t:Lwc7;

    .line 73
    .line 74
    check-cast v2, LOX6;

    .line 75
    .line 76
    invoke-virtual {v2}, LOX6;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LoD0;

    .line 81
    .line 82
    new-instance v3, LYH9;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, LYH9;-><init>(Landroid/content/Context;LHW6;LoD0;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
