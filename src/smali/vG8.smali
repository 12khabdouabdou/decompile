.class public final LvG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh3;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp18;->f0:Lp18;

    .line 8
    .line 9
    new-instance v0, LREi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LvG8;->a:LREi;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfxb;->f0:Lfxb;

    .line 21
    .line 22
    new-instance v0, LREi;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LvG8;->a:LREi;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IILjava/lang/String;)J
    .locals 5

    .line 1
    sub-int/2addr p1, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0xa

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    mul-long v0, v0, v3

    .line 11
    .line 12
    add-int v3, v2, p0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, LTVd;->C(C)I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v0, v3

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsdc;

    .line 2
    .line 3
    iget-object v0, p0, LvG8;->a:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmjg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
