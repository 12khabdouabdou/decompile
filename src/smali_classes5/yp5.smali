.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4f;


# direct methods
.method public synthetic constructor <init>(LS4f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp5;->a:I

    iput-object p1, p0, Lyp5;->b:LS4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Can not cast "

    .line 20
    .line 21
    const-string v2, " to "

    .line 22
    .line 23
    const-string v3, " for key: "

    .line 24
    .line 25
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyp5;->b:LS4f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 49
    .line 50
    instance-of v0, p1, [B

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-class v0, [B

    .line 56
    .line 57
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Can not cast "

    .line 62
    .line 63
    const-string v2, " to "

    .line 64
    .line 65
    const-string v3, " for key: "

    .line 66
    .line 67
    invoke-static {v1, p1, v2, v0, v3}, LbN;->f(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Lc23;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lyp5;->b:LS4f;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
