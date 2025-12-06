.class public final LWM1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZM1;


# direct methods
.method public synthetic constructor <init>(LZM1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWM1;->a:I

    iput-object p1, p0, LWM1;->b:LZM1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWM1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWM1;->b:LZM1;

    .line 7
    .line 8
    invoke-static {v0}, LZM1;->d(LZM1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LWM1;->b:LZM1;

    .line 15
    .line 16
    invoke-virtual {v0}, LZM1;->m()Llli;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
