.class public final LAPb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBPb;

.field public final synthetic c:LCPb;


# direct methods
.method public synthetic constructor <init>(LBPb;LCPb;I)V
    .locals 0

    .line 1
    iput p3, p0, LAPb;->a:I

    iput-object p1, p0, LAPb;->b:LBPb;

    iput-object p2, p0, LAPb;->c:LCPb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNVb;

    .line 13
    .line 14
    iget-object v0, p0, LAPb;->b:LBPb;

    .line 15
    .line 16
    iget-object v1, p0, LAPb;->c:LCPb;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LBPb;->G(LBPb;LCPb;LNVb;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LAPb;->b:LBPb;

    .line 27
    .line 28
    iget-object v0, p0, LAPb;->c:LCPb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, LBPb;->G(LBPb;LCPb;LNVb;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
