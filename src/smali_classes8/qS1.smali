.class public final LqS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd3;

.field public final synthetic c:LeKi;

.field public final synthetic t:LHP1;


# direct methods
.method public synthetic constructor <init>(Ljd3;LeKi;LHP1;I)V
    .locals 0

    .line 1
    iput p4, p0, LqS1;->a:I

    iput-object p1, p0, LqS1;->b:Ljd3;

    iput-object p2, p0, LqS1;->c:LeKi;

    iput-object p3, p0, LqS1;->t:LHP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LqS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LqS1;->b:Ljd3;

    .line 9
    .line 10
    sget-object v1, LeB;->p0:LeB;

    .line 11
    .line 12
    iget-object v2, p0, LqS1;->c:LeKi;

    .line 13
    .line 14
    iget-object v3, p0, LqS1;->t:LHP1;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljd3;->b(Ljd3;LeB;LeKi;LJP1;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Ljd3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LcH8;

    .line 23
    .line 24
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 28
    .line 29
    iget-object v0, v0, Ljd3;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LkX6;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, LpS1;

    .line 38
    .line 39
    iget-object p1, p0, LqS1;->b:Ljd3;

    .line 40
    .line 41
    sget-object v0, LeB;->o0:LeB;

    .line 42
    .line 43
    iget-object v1, p0, LqS1;->c:LeKi;

    .line 44
    .line 45
    iget-object v2, p0, LqS1;->t:LHP1;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Ljd3;->b(Ljd3;LeB;LeKi;LJP1;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Ljd3;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LcH8;

    .line 54
    .line 55
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    iget-object p1, p0, LqS1;->b:Ljd3;

    .line 62
    .line 63
    sget-object v0, LeB;->n0:LeB;

    .line 64
    .line 65
    iget-object v1, p0, LqS1;->c:LeKi;

    .line 66
    .line 67
    iget-object v2, p0, LqS1;->t:LHP1;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, Ljd3;->b(Ljd3;LeB;LeKi;LJP1;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Ljd3;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LcH8;

    .line 76
    .line 77
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
