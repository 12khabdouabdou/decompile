.class public final Lumb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LDpd;


# instance fields
.field public final a:LwNa;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LnJe;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrdh;->c:Lrdh;

    .line 2
    .line 3
    new-instance v0, LDpd;

    .line 4
    .line 5
    const-string v1, "__xsc_local__snap_token"

    .line 6
    .line 7
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lumb;->g:LDpd;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LxM4;LwNa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lumb;->a:LwNa;

    .line 5
    .line 6
    new-instance p3, LPM2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, p2, v0}, LPM2;-><init>(LxM4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lumb;->b:LREi;

    .line 18
    .line 19
    new-instance p2, LJl8;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p1, p3}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lumb;->c:LREi;

    .line 31
    .line 32
    sget-object p1, LYI2;->Z:LYI2;

    .line 33
    .line 34
    const-string p2, "MapStoryShareProvider"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lumb;->d:LnJe;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lumb;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lumb;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method
