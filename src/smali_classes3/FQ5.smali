.class public final LFQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LFQ5;->a:I

    iput-object p2, p0, LFQ5;->b:Ljava/lang/Object;

    iput p1, p0, LFQ5;->c:I

    iput-boolean p3, p0, LFQ5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFQ5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LdBf;

    .line 11
    .line 12
    iget-object p1, p1, LdBf;->a:LaA8;

    .line 13
    .line 14
    sget-object v0, Lrlb;->s2:Lrlb;

    .line 15
    .line 16
    iget v1, p0, LFQ5;->c:I

    .line 17
    .line 18
    invoke-static {v1}, LEff;->j(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "api"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, LFQ5;->t:Z

    .line 29
    .line 30
    const-string v2, "runtime"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1, v0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object v0, LtT6;->a:LAU;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Ltig;->c:Ltig;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Ltig;->t:Ltig;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Ltig;->X:Ltig;

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, LFQ5;->t:Z

    .line 59
    .line 60
    iget-object v1, p0, LFQ5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LHQ5;

    .line 63
    .line 64
    iget v2, p0, LFQ5;->c:I

    .line 65
    .line 66
    invoke-static {v1, v2, p1, v0}, LHQ5;->l(LHQ5;ILtig;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    sget-object p1, Ltig;->a:Ltig;

    .line 73
    .line 74
    iget-object v0, p0, LFQ5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LHQ5;

    .line 77
    .line 78
    iget v1, p0, LFQ5;->c:I

    .line 79
    .line 80
    iget-boolean v2, p0, LFQ5;->t:Z

    .line 81
    .line 82
    invoke-static {v0, v1, p1, v2}, LHQ5;->l(LHQ5;ILtig;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
