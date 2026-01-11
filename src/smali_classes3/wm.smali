.class public final Lwm;
.super La9d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lng;LvQi;Lv6j;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lwm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv6j;LD0j;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lwm;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lwm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkdd;LJcd;Ljava/util/List;)LZ8d;
    .locals 3

    .line 1
    iget v0, p0, Lwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr9d;

    .line 7
    .line 8
    new-instance v0, LCUi;

    .line 9
    .line 10
    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD0j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LCUi;-><init>(LD0j;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p3, v0, v1, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, LKm;

    .line 24
    .line 25
    sget-object v0, LgP6;->a:LgP6;

    .line 26
    .line 27
    new-instance v1, Lhje;

    .line 28
    .line 29
    iget-object v2, p0, Lwm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lng;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v0}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, p3, v1, v0, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
