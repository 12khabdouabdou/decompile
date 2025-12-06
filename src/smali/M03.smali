.class public abstract LM03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAI3;

.field public static final b:LAI3;

.field public static final c:LAI3;

.field public static final d:LAI3;

.field public static final e:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->t:LDI3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM03;->a:LAI3;

    .line 14
    .line 15
    new-instance v0, LAI3;

    .line 16
    .line 17
    sget-object v1, LDI3;->c:LDI3;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LM03;->b:LAI3;

    .line 29
    .line 30
    new-instance v0, LAI3;

    .line 31
    .line 32
    sget-object v1, LDI3;->Y:LDI3;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LM03;->c:LAI3;

    .line 40
    .line 41
    new-instance v0, LAI3;

    .line 42
    .line 43
    sget-object v1, LDI3;->a:LDI3;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LM03;->d:LAI3;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    new-instance v1, LAI3;

    .line 56
    .line 57
    const-class v2, [B

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LM03;->e:LAI3;

    .line 63
    .line 64
    return-void
.end method
