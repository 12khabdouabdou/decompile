.class public final enum LNi6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LHB8;


# static fields
.field public static final synthetic X:[LNi6;

.field public static final enum c:LNi6;

.field public static final enum t:LNi6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LNi6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f0e03c7

    .line 6
    .line 7
    .line 8
    const-string v4, "SECTION_LOADING"

    .line 9
    .line 10
    const-class v5, LXEf;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v5, v4}, LNi6;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LNi6;->c:LNi6;

    .line 16
    .line 17
    new-instance v3, LNi6;

    .line 18
    .line 19
    sget-object v4, Lef6;->p0:LVUi;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v4, Lef6;->r0:I

    .line 25
    .line 26
    const-string v5, "HORIZONTAL_SECTION"

    .line 27
    .line 28
    const-class v6, Lef6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v6, v5}, LNi6;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LNi6;->t:LNi6;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [LNi6;

    .line 37
    .line 38
    aput-object v1, v4, v2

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, LNi6;->X:[LNi6;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNi6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LNi6;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNi6;
    .locals 1

    .line 1
    const-class v0, LNi6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNi6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNi6;
    .locals 1

    .line 1
    sget-object v0, LNi6;->X:[LNi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNi6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LNi6;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNi6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
