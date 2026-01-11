.class public final Lbuf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Lkmh;


# direct methods
.method public synthetic constructor <init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lbuf;->a:I

    iput-object p4, p0, Lbuf;->b:Ljava/lang/String;

    iput p1, p0, Lbuf;->c:I

    iput-object p3, p0, Lbuf;->t:Lkmh;

    iput-object p5, p0, Lbuf;->X:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, Lbuf;->t:Lkmh;

    .line 9
    .line 10
    iget-object v1, p0, Lbuf;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lbuf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lbuf;->c:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v0, v1}, LYG2;->f0(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LYG2;

    .line 23
    .line 24
    iget-object v0, p0, Lbuf;->t:Lkmh;

    .line 25
    .line 26
    iget-object v1, p0, Lbuf;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lbuf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, p0, Lbuf;->c:I

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v0, v1}, LYG2;->A(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
