.class public final LyN2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWN2;

.field public final synthetic c:LzN2;


# direct methods
.method public constructor <init>(LWN2;LzN2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyN2;->a:I

    .line 2
    iput-object p1, p0, LyN2;->b:LWN2;

    iput-object p2, p0, LyN2;->c:LzN2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LzN2;LWN2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyN2;->a:I

    .line 1
    iput-object p1, p0, LyN2;->c:LzN2;

    iput-object p2, p0, LyN2;->b:LWN2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyN2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LyN2;->c:LzN2;

    .line 9
    .line 10
    iget-object p1, p1, LzN2;->r0:LiO2;

    .line 11
    .line 12
    iget-object v0, p0, LyN2;->b:LWN2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LiO2;->g(LWN2;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, LyN2;->c:LzN2;

    .line 21
    .line 22
    iget-object p1, p1, LzN2;->r0:LiO2;

    .line 23
    .line 24
    iget-object v0, p0, LyN2;->b:LWN2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LiO2;->f(LWN2;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
