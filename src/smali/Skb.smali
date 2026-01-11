.class public final LSkb;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LSkb;

.field public static final e0:LREi;

.field public static final f0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSkb;

    .line 2
    .line 3
    sget-object v1, LNH9;->P0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "MapSettings"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSkb;->Z:LSkb;

    .line 14
    .line 15
    sget-object v0, Lp18;->B0:Lp18;

    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LSkb;->e0:LREi;

    .line 23
    .line 24
    sget-object v0, Lp18;->A0:Lp18;

    .line 25
    .line 26
    new-instance v1, LREi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LSkb;->f0:LREi;

    .line 32
    .line 33
    return-void
.end method
