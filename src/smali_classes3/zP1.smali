.class public final LzP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFU3;


# static fields
.field public static final b:LzP1;

.field public static final c:LzP1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzP1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzP1;->b:LzP1;

    .line 8
    .line 9
    new-instance v0, LzP1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzP1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzP1;->c:LzP1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzP1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LCU3;
    .locals 1

    .line 1
    iget v0, p0, LzP1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LBI2;->q:LBI2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, LEWg;->q:LEWg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, LgPf;->q:LgPf;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lalf;->q:Lalf;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, LGMh;->q:LGMh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    sget-object p1, Ls72;->q:Ls72;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lul6;->q:Lul6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LBm6;->q:LBm6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, LFm6;->q:LFm6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lul6;->q:Lul6;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_6
    sget-object p1, Lpl1;->q:Lpl1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
