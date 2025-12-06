.class public final Lv71;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw71;


# direct methods
.method public synthetic constructor <init>(Lw71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv71;->a:I

    iput-object p1, p0, Lv71;->b:Lw71;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv71;->b:Lw71;

    .line 7
    .line 8
    iget-object v0, v0, Lw71;->a:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll7f;

    .line 15
    .line 16
    const-string v1, "https://us-east1-aws-api.sc-gw-dev.snapchat.com/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lv71;->b:Lw71;

    .line 24
    .line 25
    iget-object v0, v0, Lw71;->a:Lbke;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll7f;

    .line 32
    .line 33
    const-string v1, "https://images.bitmoji.com"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lv71;->b:Lw71;

    .line 41
    .line 42
    iget-object v1, v0, Lw71;->a:Lbke;

    .line 43
    .line 44
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll7f;

    .line 49
    .line 50
    iget-object v0, v0, Lw71;->b:Lbke;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LTN6;

    .line 57
    .line 58
    invoke-interface {v0}, LTN6;->d()V

    .line 59
    .line 60
    .line 61
    const-string v0, "https://gcp.api.snapchat.com"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lv71;->b:Lw71;

    .line 69
    .line 70
    iget-object v0, v0, Lw71;->a:Lbke;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll7f;

    .line 77
    .line 78
    const-string v1, "https://us-east1-aws.api.snapchat.com/"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
