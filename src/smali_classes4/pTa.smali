.class public final enum LpTa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:LpTa;

.field public static final synthetic Y:[LpTa;

.field public static final enum c:LpTa;

.field public static final enum t:LpTa;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LpTa;

    .line 2
    .line 3
    const-class v1, Lp7i;

    .line 4
    .line 5
    const-string v2, "SUBSCRIPTION_ITEM_SDL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0e03fa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LpTa;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LpTa;->c:LpTa;

    .line 15
    .line 16
    new-instance v1, LpTa;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-class v5, LKL8;

    .line 20
    .line 21
    const-string v6, "HIDDEN_ITEM"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v5, v6}, LpTa;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LpTa;->t:LpTa;

    .line 27
    .line 28
    new-instance v4, LpTa;

    .line 29
    .line 30
    const v5, 0x7f0e03c7

    .line 31
    .line 32
    .line 33
    const-class v6, LsTa;

    .line 34
    .line 35
    const-string v7, "LOADING"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v4, v8, v5, v6, v7}, LpTa;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LpTa;->X:LpTa;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [LpTa;

    .line 45
    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    aput-object v4, v5, v8

    .line 51
    .line 52
    sput-object v5, LpTa;->Y:[LpTa;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpTa;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LpTa;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpTa;
    .locals 1

    .line 1
    const-class v0, LpTa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpTa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpTa;
    .locals 1

    .line 1
    sget-object v0, LpTa;->Y:[LpTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpTa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LpTa;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LpTa;->a:I

    .line 2
    .line 3
    return v0
.end method
