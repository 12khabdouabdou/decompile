.class public final enum LM49;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum c:LM49;

.field public static final synthetic t:[LM49;


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LM49;

    .line 3
    .line 4
    const-string v2, "SENSITIVE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Sensitive"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, LM49;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LM49;->c:LM49;

    .line 14
    .line 15
    new-instance v2, LM49;

    .line 16
    .line 17
    const-string v4, "INSENSITIVE"

    .line 18
    .line 19
    const-string v6, "Insensitive"

    .line 20
    .line 21
    invoke-direct {v2, v4, v5, v6, v3}, LM49;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LM49;

    .line 25
    .line 26
    sget-char v6, LHv7;->a:C

    .line 27
    .line 28
    const/16 v7, 0x5c

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    xor-int/2addr v6, v5

    .line 36
    const-string v7, "System"

    .line 37
    .line 38
    const-string v8, "SYSTEM"

    .line 39
    .line 40
    invoke-direct {v4, v8, v0, v7, v6}, LM49;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [LM49;

    .line 45
    .line 46
    aput-object v1, v6, v3

    .line 47
    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    sput-object v6, LM49;->t:[LM49;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LM49;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LM49;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LM49;->values()[LM49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, LM49;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    iget-object v5, v4, LM49;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid IOCase name: "

    .line 28
    .line 29
    invoke-static {v1, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LM49;
    .locals 1

    .line 1
    const-class v0, LM49;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM49;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM49;
    .locals 1

    .line 1
    sget-object v0, LM49;->t:[LM49;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM49;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM49;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM49;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
