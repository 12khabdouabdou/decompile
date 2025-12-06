.class public final LnGc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpGc;


# direct methods
.method public synthetic constructor <init>(LpGc;I)V
    .locals 0

    .line 1
    iput p2, p0, LnGc;->a:I

    iput-object p1, p0, LnGc;->b:LpGc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LnGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqTb;

    .line 7
    .line 8
    iget-object v0, p0, LnGc;->b:LpGc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    const-string v1, "PRIVACY"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LqTb;

    .line 22
    .line 23
    iget-object v0, p0, LnGc;->b:LpGc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "category"

    .line 29
    .line 30
    const-string v1, "PRIVACY"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
