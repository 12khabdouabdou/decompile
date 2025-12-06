.class public final LeHi;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LeHi;

.field public static final e0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeHi;

    .line 2
    .line 3
    sget-object v1, LEy9;->y0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Token_Shop_Gifting_Carousel_Feature"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LeHi;->Z:LeHi;

    .line 14
    .line 15
    sget-object v0, Leui;->f0:Leui;

    .line 16
    .line 17
    new-instance v1, LXfi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LeHi;->e0:LXfi;

    .line 23
    .line 24
    return-void
.end method
