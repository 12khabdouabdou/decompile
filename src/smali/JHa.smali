.class public final enum LJHa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX0f;


# static fields
.field public static final enum a:LJHa;

.field public static final synthetic b:[LJHa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LJHa;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LJHa;->a:LJHa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LJHa;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LJHa;->b:[LJHa;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJHa;
    .locals 1

    .line 1
    const-class v0, LJHa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJHa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJHa;
    .locals 1

    .line 1
    sget-object v0, LJHa;->b:[LJHa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJHa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJHa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LVHa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LX0f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LX0f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LVHa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LX0f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(LX0f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LX0f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()LX0f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()LX0f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(LX0f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()LX0f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method
