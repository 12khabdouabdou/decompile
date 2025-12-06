.class public final LFga;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEe0;


# direct methods
.method public synthetic constructor <init>(LEe0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFga;->a:I

    iput-object p1, p0, LFga;->b:LEe0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFga;->b:LEe0;

    .line 7
    .line 8
    const-string v1, "UCO_FIRST_APPLICATION"

    .line 9
    .line 10
    invoke-interface {v0, v1}, LEe0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LFga;->b:LEe0;

    .line 17
    .line 18
    const-string v1, "UCO_FIRST_APPLICATION"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LEe0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
