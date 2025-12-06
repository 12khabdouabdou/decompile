.class public final LUT2;
.super LnBb;
.source "SourceFile"


# instance fields
.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(LwKc;LM83;LwGe;IIIII)V
    .locals 0

    .line 1
    iput p8, p0, LUT2;->h0:I

    invoke-direct/range {p0 .. p7}, LnBb;-><init>(LwKc;LM83;LwGe;IIII)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LKu;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LUT2;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p2, p2, LuNh;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LnBb;->a(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LUT2;->h0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
