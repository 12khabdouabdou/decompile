.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv6;


# direct methods
.method public synthetic constructor <init>(Ldv6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv6;->a:I

    iput-object p1, p0, Lcv6;->b:Ldv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcv6;->a:I

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
    iget-object v0, p0, Lcv6;->b:Ldv6;

    .line 13
    .line 14
    iput-boolean p1, v0, Ldv6;->Z:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ldv6;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcv6;->b:Ldv6;

    .line 27
    .line 28
    iput-boolean p1, v0, Ldv6;->Y:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ldv6;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LZma;

    .line 35
    .line 36
    iget-object v0, p0, Lcv6;->b:Ldv6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LZma;->b()LYma;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, LVma;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    instance-of v4, p1, LSma;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    instance-of v4, p1, LUma;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 63
    :goto_1
    iput-boolean v4, v0, Ldv6;->e0:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    instance-of v1, p1, LSma;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    instance-of v1, p1, LUma;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    instance-of p1, p1, LTma;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :cond_3
    :goto_2
    iput-boolean v2, v0, Ldv6;->f0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ldv6;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
