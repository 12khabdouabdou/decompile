.class public final LTC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldna;


# static fields
.field public static final a:LTC6;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LTC6;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LTC6;->a:LTC6;

    .line 9
    .line 10
    sget-object v2, LdD6;->a:LxL9;

    .line 11
    .line 12
    new-instance v3, LZC6;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LZC6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LDpd;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LdD6;->b:LxL9;

    .line 23
    .line 24
    new-instance v3, LZC6;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LZC6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LDpd;

    .line 30
    .line 31
    invoke-direct {v5, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [LDpd;

    .line 36
    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    aput-object v5, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LTC6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LTC6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
