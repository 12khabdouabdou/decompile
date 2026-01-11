.class public final Lxcj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lxcj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxcj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lxcj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxcj;->b:Lxcj;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxcj;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p2, La1g;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, La1g;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    check-cast p1, LGg0;

    .line 21
    .line 22
    check-cast p2, LU88;

    .line 23
    .line 24
    check-cast p2, LAr2$a$b;

    .line 25
    .line 26
    const-string p2, "LOOK:LENS_CAROUSEL_USABLE_LATENCY"

    .line 27
    .line 28
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
