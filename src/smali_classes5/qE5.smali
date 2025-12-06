.class public final LqE5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcsk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcsk;I)V
    .locals 0

    .line 1
    iput p3, p0, LqE5;->a:I

    iput-object p1, p0, LqE5;->b:Ljava/lang/String;

    iput-object p2, p0, LqE5;->c:Lcsk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LqE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz8a;

    .line 7
    .line 8
    iget-object v1, p0, LqE5;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, LqE5;->c:Lcsk;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, Lz8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcsk;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lz8a;

    .line 19
    .line 20
    iget-object v1, p0, LqE5;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, LqE5;->c:Lcsk;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v3}, Lz8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcsk;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
