.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrYf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz70;->a:I

    iput-object p2, p0, Lz70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz70;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LU4f;

    iput-object p1, p0, Lz70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lz70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU4f;

    .line 9
    .line 10
    new-instance v1, LsYf;

    .line 11
    .line 12
    invoke-direct {v1}, LsYf;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1, v0}, LDq9;->v(LK04;LK04;Lkotlin/jvm/functions/Function2;)LK04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LsYf;->b(LK04;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Llma;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llma;-><init>(Lz70;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lg70;

    .line 30
    .line 31
    iget-object v1, p0, Lz70;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lg70;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, La70;

    .line 40
    .line 41
    iget-object v1, p0, Lz70;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, La70;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lh70;

    .line 51
    .line 52
    iget-object v1, p0, Lz70;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lh70;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
