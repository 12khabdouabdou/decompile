.class public final LOSa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPSa;


# direct methods
.method public synthetic constructor <init>(LPSa;I)V
    .locals 0

    .line 1
    iput p2, p0, LOSa;->a:I

    iput-object p1, p0, LOSa;->b:LPSa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOSa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbTa;

    .line 7
    .line 8
    iget-object v1, p0, LOSa;->b:LPSa;

    .line 9
    .line 10
    iget-object v2, v1, LPSa;->b:LASa;

    .line 11
    .line 12
    iget-object v3, v2, LASa;->i:Lc42;

    .line 13
    .line 14
    iget-object v4, v1, LPSa;->a:Lbph;

    .line 15
    .line 16
    iget-object v1, v1, LPSa;->d:LTX1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LbTa;-><init>(Lc42;Lbph;LASa;LTX1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LYSa;

    .line 23
    .line 24
    iget-object v1, p0, LOSa;->b:LPSa;

    .line 25
    .line 26
    iget-object v2, v1, LPSa;->b:LASa;

    .line 27
    .line 28
    iget-object v3, v1, LPSa;->a:Lbph;

    .line 29
    .line 30
    iget-object v4, v1, LPSa;->c:LDBe;

    .line 31
    .line 32
    iget-object v1, v1, LPSa;->d:LTX1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4, v3}, LYSa;-><init>(LTX1;LASa;LDBe;Lbph;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, LUSa;

    .line 39
    .line 40
    iget-object v1, p0, LOSa;->b:LPSa;

    .line 41
    .line 42
    iget-object v2, v1, LPSa;->b:LASa;

    .line 43
    .line 44
    iget-object v3, v1, LPSa;->a:Lbph;

    .line 45
    .line 46
    iget-object v1, v1, LPSa;->d:LTX1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LUSa;-><init>(LASa;Lbph;LTX1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
