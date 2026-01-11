.class public final Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq5;

.field public final synthetic c:Lwn0;


# direct methods
.method public synthetic constructor <init>(Lfq5;Lwn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldq5;->a:I

    iput-object p1, p0, Ldq5;->b:Lfq5;

    iput-object p2, p0, Ldq5;->c:Lwn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbo0;

    .line 7
    .line 8
    instance-of v0, p1, LWn0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ldq5;->c:Lwn0;

    .line 12
    .line 13
    iget-object v3, p0, Ldq5;->b:Lfq5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v3, Lfq5;->g:Ljd3;

    .line 18
    .line 19
    sget-object v0, Lqg;->X:Lqg;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Ljd3;->l(Lwn0;Lqg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, LVn0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v3, Lfq5;->g:Ljd3;

    .line 30
    .line 31
    sget-object v0, Lqg;->Y:Lqg;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Ljd3;->l(Lwn0;Lqg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, p0, Ldq5;->b:Lfq5;

    .line 40
    .line 41
    iget-object v1, v0, Lfq5;->f:LhH8;

    .line 42
    .line 43
    sget-object v2, LoC9;->b:LoC9;

    .line 44
    .line 45
    iget-object v3, v0, Lfq5;->h:Lnp0;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Attachment open failure for attachment: "

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Ldq5;->c:Lwn0;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, ", throwable:"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "ads_attachment_opener_failure"

    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lqg;->Z:Lqg;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, Lfq5;->g:Ljd3;

    .line 90
    .line 91
    invoke-virtual {v0, v7, v1, p1}, Ljd3;->l(Lwn0;Lqg;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
