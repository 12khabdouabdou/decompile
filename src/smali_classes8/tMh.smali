.class public final LtMh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, LtMh;->a:I

    iput-object p1, p0, LtMh;->b:Lanb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LtMh;->b:Lanb;

    .line 9
    .line 10
    iget-object p1, p1, Lanb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LWN8;

    .line 13
    .line 14
    invoke-virtual {p1}, LWN8;->a()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LtMh;->b:Lanb;

    .line 23
    .line 24
    iget-object p1, p1, Lanb;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LWN8;

    .line 27
    .line 28
    invoke-virtual {p1}, LWN8;->a()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
