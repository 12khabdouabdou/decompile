.class public final LAAh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYKg;


# direct methods
.method public synthetic constructor <init>(ILYKg;)V
    .locals 0

    .line 1
    iput p1, p0, LAAh;->a:I

    iput-object p2, p0, LAAh;->b:LYKg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAAh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAAh;->b:LYKg;

    .line 7
    .line 8
    iget-object v0, v0, LYKg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LAAh;->b:LYKg;

    .line 14
    .line 15
    iget-object v0, v0, LYKg;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lapp/aifactory/sdk/api/model/ContentPreferences;

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
