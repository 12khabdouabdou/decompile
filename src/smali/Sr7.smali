.class public final synthetic LSr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSr7;->a:I

    iput-object p2, p0, LSr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWpg;LVq6;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LSr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSr7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTr7;

    .line 7
    .line 8
    new-instance v0, LVpg;

    .line 9
    .line 10
    iget-object v1, p0, LSr7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LVq6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LVpg;-><init>(LVq6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LTr7;->a(LGL1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LMde;

    .line 22
    .line 23
    iget-object v0, p0, LSr7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lye0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LMde;->b(LHL1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, LMde;

    .line 32
    .line 33
    iget-object v0, p0, LSr7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LGL1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LMde;->a(LGL1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
