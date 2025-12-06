.class public final LxDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzDa;


# direct methods
.method public synthetic constructor <init>(LzDa;I)V
    .locals 0

    .line 1
    iput p2, p0, LxDa;->a:I

    iput-object p1, p0, LxDa;->b:LzDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LxDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LxDa;->b:LzDa;

    .line 9
    .line 10
    iget-object p1, p1, LzDa;->Y:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LODa;

    .line 14
    .line 15
    iget-object v0, p0, LxDa;->b:LzDa;

    .line 16
    .line 17
    iget-object v1, v0, LzDa;->Y:Lrn0;

    .line 18
    .line 19
    sget-object v1, LODa;->b:LODa;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LzDa;->b:LSDa;

    .line 24
    .line 25
    invoke-virtual {v1}, LSDa;->a()LPDa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LPDa;->c:LPDa;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "snapchat://lockscreen-settings/system-settings?source=LOCKSCREEN_AUTH_NOTIFICATION"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LzDc;

    .line 40
    .line 41
    invoke-direct {v2}, LzDc;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LzDa;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v4, 0x7f131e14

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, LzDc;->d:Ljava/lang/String;

    .line 54
    .line 55
    const v3, 0x7f06020e

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, LzDc;->m:Ljava/lang/Integer;

    .line 63
    .line 64
    const v3, 0x7f080b91

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    const-wide/16 v3, 0xbb8

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LzDc;->z:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v1, v2, LzDc;->r:Landroid/net/Uri;

    .line 82
    .line 83
    sget-object v1, LdHc;->K:LcHc;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, LcHc;->c:LPaj;

    .line 89
    .line 90
    iput-object v1, v2, LzDc;->K:LdHc;

    .line 91
    .line 92
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LzDa;->X:LC05;

    .line 97
    .line 98
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LYDc;

    .line 103
    .line 104
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v0, LzDa;->e0:LC05;

    .line 108
    .line 109
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LBDa;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LBDa;->b(LODa;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LxDa;->b:LzDa;

    .line 125
    .line 126
    iget-object p1, p1, LzDa;->Y:Lrn0;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
