.class public abstract Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIe9;

.field public static final b:Lcf9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LIe9;->a()LQg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Byte;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v2, Ljava/lang/Character;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v2, Ljava/lang/Short;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v2, Ljava/lang/Void;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ldfe;->a:LIe9;

    .line 73
    .line 74
    invoke-virtual {v0}, LIe9;->r()Lse9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ldfe;->b:Lcf9;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
