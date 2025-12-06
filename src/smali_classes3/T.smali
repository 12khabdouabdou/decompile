.class public final LT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LV;JI)V
    .locals 0

    .line 1
    iput p4, p0, LT;->a:I

    iput-object p1, p0, LT;->b:LV;

    iput-wide p2, p0, LT;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 7
    .line 8
    iget-object v0, p0, LT;->b:LV;

    .line 9
    .line 10
    iget-object v0, v0, LV;->e:LnUb;

    .line 11
    .line 12
    iget-wide v1, p0, LT;->c:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, LnUb;->b(Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LfG8;

    .line 19
    .line 20
    iget-object v0, p1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    check-cast v0, LFb8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LFb8;->c:[LQjb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    xor-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xc8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    :goto_1
    iget-object v0, p0, LT;->b:LV;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v1, p0, LT;->c:J

    .line 66
    .line 67
    iget-object v0, v0, LV;->e:LnUb;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, LnUb;->a(JLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, LT;->b:LV;

    .line 80
    .line 81
    iget-object v1, v0, LV;->g:LhV4;

    .line 82
    .line 83
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LB73;

    .line 88
    .line 89
    check-cast v1, LOze;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v3, p0, LT;->c:J

    .line 99
    .line 100
    sub-long/2addr v1, v3

    .line 101
    iget-object v0, v0, LV;->e:LnUb;

    .line 102
    .line 103
    invoke-virtual {v0}, LnUb;->c()LaA8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, LmVb;->e0:LmVb;

    .line 108
    .line 109
    const-string v5, "success"

    .line 110
    .line 111
    invoke-static {v4, v5, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v3, v6, v1, v2}, LaA8;->l(LqTb;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LnUb;->c()LaA8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v5, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v1, 0x1

    .line 127
    .line 128
    invoke-interface {v0, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
