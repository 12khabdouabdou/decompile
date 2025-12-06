.class public final LUh5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll7f;


# direct methods
.method public synthetic constructor <init>(Ll7f;I)V
    .locals 0

    .line 1
    iput p2, p0, LUh5;->a:I

    iput-object p1, p0, LUh5;->b:Ll7f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUh5;->b:Ll7f;

    .line 7
    .line 8
    const-string v1, "https://www.googleapis.com"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LUh5;->b:Ll7f;

    .line 16
    .line 17
    const-string v1, "https://gcp.api.snapchat.com"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LUh5;->b:Ll7f;

    .line 33
    .line 34
    const-string v1, "https://snapads.com"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LUh5;->b:Ll7f;

    .line 42
    .line 43
    const-string v1, "https://usc.adserver.snapads.com"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
