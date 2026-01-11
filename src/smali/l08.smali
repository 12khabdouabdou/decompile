.class public final enum Ll08;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Ll08;

.field public static final synthetic Y:[Ll08;

.field public static final enum c:Ll08;

.field public static final enum t:Ll08;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ll08;

    .line 5
    .line 6
    new-instance v4, LbM3;

    .line 7
    .line 8
    sget-object v5, LeM3;->a:LeM3;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "FRND_ENABLE_TURN_OFF_FIND_FRIENDS_SETTINGS"

    .line 16
    .line 17
    iput-object v7, v4, LbM3;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v7, v2, v4}, Ll08;-><init>(Ljava/lang/String;ILbM3;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Ll08;->c:Ll08;

    .line 23
    .line 24
    new-instance v4, Ll08;

    .line 25
    .line 26
    new-instance v7, LbM3;

    .line 27
    .line 28
    sget-object v8, LeM3;->b:LeM3;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-direct {v7, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x483

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v7, LbM3;->e0:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v8, "FIND_FRIENDS_DISABLED"

    .line 46
    .line 47
    invoke-direct {v4, v8, v1, v7}, Ll08;-><init>(Ljava/lang/String;ILbM3;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Ll08;->t:Ll08;

    .line 51
    .line 52
    new-instance v7, Ll08;

    .line 53
    .line 54
    new-instance v8, LbM3;

    .line 55
    .line 56
    invoke-direct {v8, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "FRND_DEFUALT_TURN_OFF_FIND_FRIENDS"

    .line 60
    .line 61
    iput-object v5, v8, LbM3;->t:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "FIND_FRIENDS_DEFAULT_TO_TURN_OFF"

    .line 64
    .line 65
    invoke-direct {v7, v5, v0, v8}, Ll08;-><init>(Ljava/lang/String;ILbM3;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Ll08;->X:Ll08;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ll08;

    .line 72
    .line 73
    aput-object v3, v5, v2

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    aput-object v7, v5, v0

    .line 78
    .line 79
    sput-object v5, Ll08;->Y:[Ll08;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll08;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->C3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, Ll08;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll08;
    .locals 1

    .line 1
    const-class v0, Ll08;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll08;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll08;
    .locals 1

    .line 1
    sget-object v0, Ll08;->Y:[Ll08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll08;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll08;->b:LaM3;

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
    iget-object v0, p0, Ll08;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
