.class public final LAz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfP1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAz1;->a:I

    iput-object p2, p0, LAz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/util/UUID;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 0

    .line 1
    iget p1, p0, LAz1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYjd;

    .line 9
    .line 10
    iget-object p1, p1, LYjd;->i:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    long-to-double p1, p4

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    long-to-double p2, p6

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, LAz1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iget p1, p0, LAz1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYjd;

    .line 9
    .line 10
    iget-object p1, p1, LYjd;->i:LJp0;

    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
