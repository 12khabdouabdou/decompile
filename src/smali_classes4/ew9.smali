.class public final Lew9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lew9;->a:I

    iput-object p1, p0, Lew9;->c:Ljava/lang/Long;

    iput-object p2, p0, Lew9;->b:Ljava/lang/String;

    iput-object p3, p0, Lew9;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lew9;->a:I

    iput-object p1, p0, Lew9;->b:Ljava/lang/String;

    iput-object p2, p0, Lew9;->c:Ljava/lang/Long;

    iput-object p3, p0, Lew9;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lew9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lew9;->c:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lew9;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lew9;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LxR;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lew9;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lew9;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iget-object v1, p0, Lew9;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, LxR;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lew9;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lew9;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iget-object v1, p0, Lew9;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, LxR;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lew9;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lew9;->c:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iget-object v1, p0, Lew9;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
