.class public final enum LDih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:LDih;

.field public static final synthetic Y:[LDih;

.field public static final enum c:LDih;

.field public static final enum t:LDih;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LDih;

    .line 3
    .line 4
    const v2, 0x7f0e01a2

    .line 5
    .line 6
    .line 7
    const-class v3, LKjh;

    .line 8
    .line 9
    const-string v4, "HASHTAG"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v5, v2, v3, v4}, LDih;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LDih;->c:LDih;

    .line 16
    .line 17
    new-instance v2, LDih;

    .line 18
    .line 19
    const v3, 0x7f0e0197

    .line 20
    .line 21
    .line 22
    const-class v4, Lijh;

    .line 23
    .line 24
    const-string v6, "CARD"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct {v2, v7, v3, v4, v6}, LDih;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LDih;->t:LDih;

    .line 31
    .line 32
    new-instance v3, LDih;

    .line 33
    .line 34
    const-string v4, "LOADING_CARD"

    .line 35
    .line 36
    const v6, 0x7f0e01a4

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v3, v0, v6, v8, v4}, LDih;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LDih;->X:LDih;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [LDih;

    .line 47
    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    aput-object v2, v4, v7

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    sput-object v4, LDih;->Y:[LDih;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDih;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LDih;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDih;
    .locals 1

    .line 1
    const-class v0, LDih;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDih;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDih;
    .locals 1

    .line 1
    sget-object v0, LDih;->Y:[LDih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDih;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LDih;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LDih;->a:I

    .line 2
    .line 3
    return v0
.end method
