.class public final enum LhTa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic X:[LhTa;

.field public static final enum c:LhTa;

.field public static final enum t:LhTa;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LhTa;

    .line 4
    .line 5
    sget-object v3, LKG9;->t:LKG9;

    .line 6
    .line 7
    new-instance v4, LbM3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v5, "PASSWORD_LOGIN_PATH"

    .line 14
    .line 15
    invoke-direct {v4, v5, v3}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "LOGIN_API_FOR_STATUS_TWEAK"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v4}, LhTa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LhTa;->c:LhTa;

    .line 24
    .line 25
    new-instance v3, LhTa;

    .line 26
    .line 27
    sget-object v4, LgTa;->a:LgTa;

    .line 28
    .line 29
    new-instance v5, LbM3;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "UNSET"

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "LOGIN_API_STATUS_TWEAK"

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v5}, LhTa;-><init>(Ljava/lang/String;ILbM3;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LhTa;->t:LhTa;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [LhTa;

    .line 49
    .line 50
    aput-object v2, v4, v1

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    sput-object v4, LhTa;->X:[LhTa;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LhTa;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->y0:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LhTa;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhTa;
    .locals 1

    .line 1
    const-class v0, LhTa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhTa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhTa;
    .locals 1

    .line 1
    sget-object v0, LhTa;->X:[LhTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhTa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LhTa;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LhTa;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
