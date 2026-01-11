.class public final synthetic Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwvd;

.field public final synthetic c:Lnvd;


# direct methods
.method public synthetic constructor <init>(Lwvd;Lnvd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrvd;->a:I

    iput-object p1, p0, Lrvd;->b:Lwvd;

    iput-object p2, p0, Lrvd;->c:Lnvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lrvd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v3, Ltm3;->c:Ltm3;

    .line 9
    .line 10
    iget-object v0, p0, Lrvd;->b:Lwvd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Llvd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lrvd;->c:Lnvd;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v2, Lnvd;->a:I

    .line 23
    .line 24
    iget-object v2, v2, Lnvd;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Llvd;

    .line 29
    .line 30
    iget-object v5, p1, Llvd;->a:LCn3;

    .line 31
    .line 32
    iget-object p1, v0, Lwvd;->E0:Ljo3;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Llo3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Llo3;->i(ILjava/lang/String;Ltm3;ZLCn3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v3, Ltm3;->b:Ltm3;

    .line 49
    .line 50
    iget-object v0, p0, Lrvd;->b:Lwvd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v1, p1, Llvd;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lrvd;->c:Lnvd;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget v1, v2, Lnvd;->a:I

    .line 63
    .line 64
    iget-object v2, v2, Lnvd;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Llvd;

    .line 69
    .line 70
    iget-object v5, p1, Llvd;->a:LCn3;

    .line 71
    .line 72
    iget-object p1, v0, Lwvd;->E0:Ljo3;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Llo3;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual/range {v0 .. v5}, Llo3;->i(ILjava/lang/String;Ltm3;ZLCn3;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    move-object v8, p1

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lrvd;->b:Lwvd;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lrvd;->c:Lnvd;

    .line 95
    .line 96
    iget v7, v0, Lnvd;->a:I

    .line 97
    .line 98
    sget-object v9, Ltm3;->b:Ltm3;

    .line 99
    .line 100
    iget-object p1, p1, Lwvd;->E0:Ljo3;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Llo3;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-virtual/range {v6 .. v11}, Llo3;->i(ILjava/lang/String;Ltm3;ZLCn3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
