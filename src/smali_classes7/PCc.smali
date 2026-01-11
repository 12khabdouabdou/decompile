.class public final LPCc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRCc;


# direct methods
.method public synthetic constructor <init>(LRCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LPCc;->a:I

    iput-object p1, p0, LPCc;->b:LRCc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPCc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object p1, p0, LPCc;->b:LRCc;

    .line 9
    .line 10
    invoke-virtual {p1}, LRCc;->C()LJp0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LRCc;->u()LcH8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LyTc;->q2:LyTc;

    .line 18
    .line 19
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 26
    .line 27
    iget-object p1, p0, LPCc;->b:LRCc;

    .line 28
    .line 29
    invoke-virtual {p1}, LRCc;->C()LJp0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LRCc;->u()LcH8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LyTc;->r2:LyTc;

    .line 37
    .line 38
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
