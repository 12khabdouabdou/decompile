.class public final LNU9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQU9;


# direct methods
.method public constructor <init>(LQU9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNU9;->a:I

    .line 1
    iput-object p1, p0, LNU9;->b:LQU9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQU9;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LNU9;->a:I

    .line 2
    iput-object p1, p0, LNU9;->b:LQU9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNU9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LNU9;->b:LQU9;

    .line 9
    .line 10
    iget-object p1, p1, LQU9;->h:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, LNU9;->b:LQU9;

    .line 18
    .line 19
    iget-object p1, p1, LQU9;->h:LJp0;

    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
