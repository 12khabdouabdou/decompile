.class public final Lh14;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj14;


# direct methods
.method public synthetic constructor <init>(Lj14;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh14;->a:I

    iput-object p1, p0, Lh14;->b:Lj14;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LS04;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, LZS6;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, LZ24;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Lu24;

    .line 17
    .line 18
    move-object v6, p5

    .line 19
    check-cast v6, LCei;

    .line 20
    .line 21
    iget-object v1, p0, Lh14;->b:Lj14;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lj14;->D1(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v1, p1

    .line 30
    check-cast v1, LS04;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, LZS6;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, LZ24;

    .line 37
    .line 38
    move-object v4, p4

    .line 39
    check-cast v4, Lu24;

    .line 40
    .line 41
    move-object v5, p5

    .line 42
    check-cast v5, LCei;

    .line 43
    .line 44
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lj14;->D1(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
