.class public final Lka2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna2;


# direct methods
.method public constructor <init>(Lna2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka2;->a:I

    .line 1
    iput-object p1, p0, Lka2;->b:Lna2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lna2;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lka2;->a:I

    .line 2
    iput-object p1, p0, Lka2;->b:Lna2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lka2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja2;

    .line 7
    .line 8
    new-instance p1, Lda2;

    .line 9
    .line 10
    invoke-direct {p1}, Lda2;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lka2;->b:Lna2;

    .line 14
    .line 15
    iput-object p1, v0, Lna2;->t:Lda2;

    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lka2;->b:Lna2;

    .line 23
    .line 24
    iget-object p1, p1, Lna2;->b:Lrn0;

    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
