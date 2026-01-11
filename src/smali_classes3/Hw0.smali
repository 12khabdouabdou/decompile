.class public final LHw0;
.super La9d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv6j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LHw0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkdd;LJcd;Ljava/util/List;)LZ8d;
    .locals 2

    .line 1
    iget v0, p0, LHw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFZd;

    .line 7
    .line 8
    new-instance p1, LGZd;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, LGZd;-><init>(LFZd;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p2, LPw0;

    .line 15
    .line 16
    new-instance v0, LF0j;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, LF0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, p3, v0, v1, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
