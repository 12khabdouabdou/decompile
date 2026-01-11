.class public final LFC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;

.field public final synthetic c:LkC2;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LHC2;LkC2;JII)V
    .locals 0

    .line 1
    iput p6, p0, LFC2;->a:I

    iput-object p1, p0, LFC2;->b:LHC2;

    iput-object p2, p0, LFC2;->c:LkC2;

    iput-wide p3, p0, LFC2;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFC2;->b:LHC2;

    .line 9
    .line 10
    iget-object p1, p1, LHC2;->c:LD65;

    .line 11
    .line 12
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcH8;

    .line 17
    .line 18
    sget-object v0, LyTc;->W0:LyTc;

    .line 19
    .line 20
    sget-object v1, LEC2;->b:LEC2;

    .line 21
    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LFC2;->c:LkC2;

    .line 29
    .line 30
    iget-object v1, v1, LkC2;->a:LFVc;

    .line 31
    .line 32
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LFC2;->t:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "channel"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Landroid/app/Notification;

    .line 57
    .line 58
    iget-object p1, p0, LFC2;->b:LHC2;

    .line 59
    .line 60
    iget-object p1, p1, LHC2;->c:LD65;

    .line 61
    .line 62
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LcH8;

    .line 67
    .line 68
    sget-object v0, LyTc;->W0:LyTc;

    .line 69
    .line 70
    sget-object v1, LEC2;->a:LEC2;

    .line 71
    .line 72
    const-string v2, "result"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LFC2;->c:LkC2;

    .line 79
    .line 80
    iget-object v1, v1, LkC2;->a:LFVc;

    .line 81
    .line 82
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "type"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, LFC2;->t:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "channel"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
