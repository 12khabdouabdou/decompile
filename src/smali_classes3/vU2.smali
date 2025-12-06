.class public final LvU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAU2;


# direct methods
.method public synthetic constructor <init>(LAU2;I)V
    .locals 0

    .line 1
    iput p2, p0, LvU2;->a:I

    iput-object p1, p0, LvU2;->b:LAU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget p1, p0, LvU2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of p1, p2, LUK6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Failed to set UTC time"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "Succeeded to set UTC time"

    .line 17
    .line 18
    :goto_1
    iget-object p2, p0, LvU2;->b:LAU2;

    .line 19
    .line 20
    iget-object p2, p2, Lh4h;->a:Lv3h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv3h;->j3()Lkch;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lkch;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LvU2;->b:LAU2;

    .line 31
    .line 32
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LAU2;->A:LLE2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LLE2;->i(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
