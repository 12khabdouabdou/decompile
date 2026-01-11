.class public final LJlh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSlh;


# direct methods
.method public synthetic constructor <init>(LSlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LJlh;->a:I

    iput-object p1, p0, LJlh;->b:LSlh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJlh;->b:LSlh;

    .line 7
    .line 8
    iget-object v0, v0, LSlh;->U0:LJp0;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LJlh;->b:LSlh;

    .line 14
    .line 15
    iget-object v0, v0, LSlh;->U0:LJp0;

    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LJlh;->b:LSlh;

    .line 21
    .line 22
    iget-object v0, v0, LSlh;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "audio"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/media/AudioManager;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
