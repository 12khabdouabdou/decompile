.class public final Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final synthetic a:I

.field public final b:Lwc7;

.field public final c:Lwc7;


# direct methods
.method public synthetic constructor <init>(Lwc7;Lwc7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw6c;->a:I

    iput-object p1, p0, Lw6c;->b:Lwc7;

    iput-object p2, p0, Lw6c;->c:Lwc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw6c;->a:I

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
    sget-object v4, LcD0;->f:LcD0;

    .line 18
    .line 19
    iget-object v0, p0, Lw6c;->b:Lwc7;

    .line 20
    .line 21
    check-cast v0, Lug4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lug4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lw6c;->c:Lwc7;

    .line 28
    .line 29
    check-cast v1, Lug4;

    .line 30
    .line 31
    instance-of v5, v1, LSS9;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v1, LSS9;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lgv6;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lgv6;-><init>(Lwc7;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    :goto_0
    new-instance v1, Lvyf;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, LHPf;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lvyf;-><init>(LP93;LP93;LcD0;LHPf;LSS9;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lw6c;->b:Lwc7;

    .line 55
    .line 56
    check-cast v0, Lkw9;

    .line 57
    .line 58
    iget-object v0, v0, Lkw9;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lw6c;->c:Lwc7;

    .line 63
    .line 64
    check-cast v1, Lug4;

    .line 65
    .line 66
    invoke-virtual {v1}, Lug4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lv6c;

    .line 71
    .line 72
    check-cast v1, Ltg4;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lv6c;-><init>(Landroid/content/Context;Ltg4;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
