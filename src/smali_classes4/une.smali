.class public final Lune;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:LUdg;

.field public final Y:LCQh;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:LvAd;


# direct methods
.method public constructor <init>(Lake;LdIh;LIGh;Lnne;LvAd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lune;->c:I

    .line 9
    invoke-direct {p0, p1, p3}, Lvu1;-><init>(Lake;LIGh;)V

    .line 10
    iput-object p4, p0, Lune;->Z:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lune;->t:LvAd;

    .line 12
    new-instance p1, LhIh;

    const/4 p3, 0x1

    const/16 p4, 0x11

    .line 13
    invoke-direct {p1, p4, p3}, LhIh;-><init>(II)V

    .line 14
    new-instance p3, LUdg;

    iget-object p4, p2, LdIh;->a:Lh55;

    iget-object p2, p2, LdIh;->b:Lh55;

    invoke-direct {p3, p4, p2, p1}, LUdg;-><init>(Lh55;Lh55;LhIh;)V

    .line 15
    iput-object p3, p0, Lune;->X:LUdg;

    .line 16
    sget-object p1, LCQh;->Y:LCQh;

    iput-object p1, p0, Lune;->Y:LCQh;

    return-void
.end method

.method public constructor <init>(Lake;LdIh;LIGh;Lrc6;LvAd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lune;->c:I

    .line 1
    invoke-direct {p0, p1, p3}, Lvu1;-><init>(Lake;LIGh;)V

    .line 2
    iput-object p4, p0, Lune;->Z:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lune;->t:LvAd;

    .line 4
    new-instance p1, LhIh;

    const/4 p3, 0x1

    const/16 p4, 0x10

    .line 5
    invoke-direct {p1, p4, p3}, LhIh;-><init>(II)V

    .line 6
    new-instance p3, LUdg;

    iget-object p4, p2, LdIh;->a:Lh55;

    iget-object p2, p2, LdIh;->b:Lh55;

    invoke-direct {p3, p4, p2, p1}, LUdg;-><init>(Lh55;Lh55;LhIh;)V

    .line 7
    iput-object p3, p0, Lune;->X:LUdg;

    .line 8
    sget-object p1, LCQh;->t:LCQh;

    iput-object p1, p0, Lune;->Y:LCQh;

    return-void
.end method


# virtual methods
.method public final r()LCQh;
    .locals 1

    .line 1
    iget v0, p0, Lune;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lune;->Y:LCQh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lune;->Y:LCQh;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()LUdg;
    .locals 1

    .line 1
    iget v0, p0, Lune;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lune;->X:LUdg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lune;->X:LUdg;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
