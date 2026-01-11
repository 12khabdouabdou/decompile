.class public final synthetic Lq04;
.super Low;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lq04;->e0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Low;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq04;->e0:I

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
    iget-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LT04;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lj14;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lj14;->D1(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, LS04;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, LZS6;

    .line 39
    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, LZ24;

    .line 42
    .line 43
    move-object v4, p4

    .line 44
    check-cast v4, Lu24;

    .line 45
    .line 46
    move-object v5, p5

    .line 47
    check-cast v5, LCei;

    .line 48
    .line 49
    iget-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LI04;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, LI04;->r(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
