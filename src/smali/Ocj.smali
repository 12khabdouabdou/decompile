.class public final LOcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LOcj;->a:I

    iput-object p3, p0, LOcj;->b:Ljava/lang/String;

    iput-object p2, p0, LOcj;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LOcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    iget-object v1, p0, LOcj;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LOcj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 21
    .line 22
    iget-object v1, p0, LOcj;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LOcj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v0, LOdh;->a:LNdh;

    .line 35
    .line 36
    iget-object v1, p0, LOcj;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, LOcj;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v0, LOdh;->a:LNdh;

    .line 49
    .line 50
    iget-object v1, p0, LOcj;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, LOcj;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget-object v0, LOdh;->a:LNdh;

    .line 63
    .line 64
    iget-object v1, p0, LOcj;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, LOcj;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget-object v0, LOdh;->a:LNdh;

    .line 77
    .line 78
    iget-object v1, p0, LOcj;->c:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, LOcj;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
