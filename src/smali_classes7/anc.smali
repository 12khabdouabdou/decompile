.class public final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKoa;


# static fields
.field public static final a:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanc;->a:Lanc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LTr7;

    .line 2
    .line 3
    iget v0, p1, LTr7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LTr7;->b:LtZe;

    .line 9
    .line 10
    check-cast p1, Lioc;

    .line 11
    .line 12
    iget-object v0, p1, Lioc;->n:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHHc;

    .line 19
    .line 20
    new-instance v1, LXmc;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p1}, LXmc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LHHc;->a(LKoa;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object p1, p1, LTr7;->b:LtZe;

    .line 31
    .line 32
    check-cast p1, LWr7;

    .line 33
    .line 34
    iget-object v0, p1, LWr7;->f:LHHc;

    .line 35
    .line 36
    new-instance v1, LRr7;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p1, v2}, LRr7;-><init>(LWr7;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LHHc;->a(LKoa;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
