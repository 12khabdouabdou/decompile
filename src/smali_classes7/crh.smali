.class public final Lcrh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldrh;


# direct methods
.method public synthetic constructor <init>(Ldrh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrh;->a:I

    iput-object p1, p0, Lcrh;->b:Ldrh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcrh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcrh;->b:Ldrh;

    .line 7
    .line 8
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 9
    .line 10
    iget-object v0, v0, LIKf;->d:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcrh;->b:Ldrh;

    .line 14
    .line 15
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 16
    .line 17
    iget-object v0, v0, LIKf;->c:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
