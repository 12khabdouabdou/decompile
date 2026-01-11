.class public final Luy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Luy0;->a:I

    iput p1, p0, Luy0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Luy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    iget v1, p0, Luy0;->b:I

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    iget v1, p0, Luy0;->b:I

    .line 19
    .line 20
    const-string v2, "<*>"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, LOdh;->a:LNdh;

    .line 27
    .line 28
    iget v1, p0, Luy0;->b:I

    .line 29
    .line 30
    const-string v2, "<*>"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, LOdh;->a:LNdh;

    .line 37
    .line 38
    iget v1, p0, Luy0;->b:I

    .line 39
    .line 40
    const-string v2, "<*>"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object v0, LOdh;->a:LNdh;

    .line 47
    .line 48
    iget v1, p0, Luy0;->b:I

    .line 49
    .line 50
    const-string v2, "<*>"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    sget-object v0, LOdh;->a:LNdh;

    .line 57
    .line 58
    iget v1, p0, Luy0;->b:I

    .line 59
    .line 60
    const-string v2, "<*>"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    sget-object v0, LOdh;->a:LNdh;

    .line 67
    .line 68
    iget v1, p0, Luy0;->b:I

    .line 69
    .line 70
    const-string v2, "<*>"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    sget-object v0, LOdh;->b:LtGi;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, Luy0;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
