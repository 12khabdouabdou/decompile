.class public final LoN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrN0;


# direct methods
.method public synthetic constructor <init>(LrN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LoN0;->a:I

    iput-object p1, p0, LoN0;->b:LrN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LoN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoN0;->b:LrN0;

    .line 7
    .line 8
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LoN0;->b:LrN0;

    .line 14
    .line 15
    iget-object v0, v0, LcIj;->c:LKu;

    .line 16
    .line 17
    check-cast v0, LwL3;

    .line 18
    .line 19
    iget-object v0, v0, LwL3;->X:LHSh;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LoN0;->b:LrN0;

    .line 23
    .line 24
    iget-object v0, v0, LcIj;->c:LKu;

    .line 25
    .line 26
    check-cast v0, LwL3;

    .line 27
    .line 28
    iget-object v0, v0, LwL3;->Y:LXfi;

    .line 29
    .line 30
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LAPh;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LoN0;->b:LrN0;

    .line 38
    .line 39
    iget-object v0, v0, LcIj;->c:LKu;

    .line 40
    .line 41
    check-cast v0, LwL3;

    .line 42
    .line 43
    iget-object v0, v0, LwL3;->i0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_0
    const-string v1, "memories_thumbnail"

    .line 56
    .line 57
    const-string v2, "ID"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
