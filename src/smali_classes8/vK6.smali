.class public final LvK6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwK6;


# direct methods
.method public synthetic constructor <init>(LwK6;I)V
    .locals 0

    .line 1
    iput p2, p0, LvK6;->a:I

    iput-object p1, p0, LvK6;->b:LwK6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvK6;->b:LwK6;

    .line 7
    .line 8
    iget-object v1, v0, LwK6;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LwK6;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LvK6;->b:LwK6;

    .line 18
    .line 19
    iget-object v0, v0, LwK6;->w:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
